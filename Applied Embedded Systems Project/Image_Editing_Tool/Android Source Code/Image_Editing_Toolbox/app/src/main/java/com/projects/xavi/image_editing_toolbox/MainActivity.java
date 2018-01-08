package com.projects.xavi.image_editing_toolbox;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;

import org.apache.commons.net.ftp.FTP;
import org.apache.commons.net.ftp.FTPClient;
import org.xmlrpc.android.XMLRPCClient;
import org.xmlrpc.android.XMLRPCException;

import java.io.File;
import java.io.FileInputStream;
import java.net.URI;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/*import android.view.Menu;
import android.view.MenuItem;
import android.graphics.Color;
import android.widget.ProgressBar;*/

/*import static com.projects.xavi.image_editing_toolbox.R.id.txtUser;
import static com.projects.xavi.image_editing_toolbox.R.id.txtMessage;
import static com.projects.xavi.image_editing_toolbox.R.id.bSendMsg;*/

class XML_Connection implements Callable<String> {
    private String xml_func_option, location;
    private int image_option;

    public XML_Connection (String xml_func, int option, String file_location)
    {
        xml_func_option = xml_func;
        image_option = option;
        location = file_location;
    }
    @Override
    public String call() throws Exception {
        Log.d("XMLRPC Connection", "starting");
        String text = "";
        URI uri = URI.create("http://10.0.2.2:8888");
        XMLRPCClient client = new XMLRPCClient(uri);
        try {
            if (xml_func_option == "getStatus") {
                text = String.valueOf(client.call("getStatus"));
                }
            else
                text = String.valueOf(client.call("convertImage", image_option, location));
        } catch (XMLRPCException e) {
            Log.w("XMLRPC Test", "Error", e);
            text = e.getMessage();
        }
        return text;
    }
}


public class MainActivity extends AppCompatActivity {

    private static final String sLog = "toolbox_logger";
    private String array_spinner[];
    static final int REQUEST_IMAGE_CAPTURE = 1;
    static final int REQUEST_IMAGE_LOAD = 2;
    ImageView imgView;
    String url = "";
    LoadImage loadImage = new LoadImage();
    Spinner spin;
    TextView txtOptionLabel;
    EditText optionParams;
    Button bTakePic;
    Button bSend;
    Button bLoad;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        Log.d(sLog, "Create");
        setContentView(R.layout.activity_main);

        Resources r = getResources();

        imgView = (ImageView) findViewById(R.id.imgView);
        optionParams =  (EditText) findViewById(R.id.txtParam);
        txtOptionLabel = (TextView) findViewById(R.id.lblOptions);
        bTakePic = (Button) findViewById(R.id.btnTakePic);
        bSend = (Button) findViewById(R.id.btnDone);
        bLoad = (Button) findViewById(R.id.btnLoad);

        optionParams.setVisibility(View.INVISIBLE);
        bSend.setEnabled(false);
        optionParams.setEnabled(true);
        txtOptionLabel.setKeyListener(null);

        int px = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 200,
                r.getDisplayMetrics());

        array_spinner = new String[6];
        array_spinner[0] = "Select...";
        array_spinner[1] = "Rotate";
        array_spinner[2] = "Gamma Correction";
        array_spinner[3] = "Zoom In";
        array_spinner[4] = "Zoom Out";
        array_spinner[5] = "Greyscale";

        spin = (Spinner) findViewById(R.id.cmbOptions);

        ArrayAdapter adapter = new ArrayAdapter(this,
                android.R.layout.simple_spinner_item, array_spinner);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spin.setAdapter(adapter);
        //spin.setOnItemSelectedListener(this);

        //To do it generic for each device
       /* bSend.setId(1);
        bTakePic.setId(2);
        imgView.setId(3);
        spin.setId(4);
        optionParams.setId(5);
        txtOptionLabel.setId(6);
        bTakePic.setId(7);*/

        try {
            bSend.setOnClickListener(
                    new Button.OnClickListener() {
                        public void onClick(View v) {
                            String main_text = "";
                            ExecutorService service =  Executors.newSingleThreadExecutor();
                            //xmlrpc clint to communicate with zedboard(server)
                            XML_Connection xml_connection = new XML_Connection("getStatus", 0, "Null");
                            Future<String> future = service.submit(xml_connection);
                            try {
                                main_text = future.get();
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            } catch (ExecutionException e) {
                                e.printStackTrace();
                            }

                            Log.d(sLog, main_text);   //message received from the server
                            txtOptionLabel.setText(main_text);
                            if (new String(main_text).equals("Sending image to server!!")) {
                                Log.d("XMLRPC Connection", "test123123");
                                String FTPHost = "10.10.0.151";
                                String user = "shan_kuan";
                                String pass = "011009";
                                String filename = "/storage/sdcard/lena_roundtrip_ri.png";
                                new UploadFile().execute(filename,
                                        FTPHost, user, pass);
                            }
                            String item = (String) spin.getSelectedItem();
                            int index = Arrays.asList(array_spinner).lastIndexOf(item);
                            //txtOptionLabel.setText("Execution..................");
                            Log.d(sLog, "Execution..................");

                            xml_connection = new XML_Connection("convertImage", index, "/Users/shan_kuan/Documents/data/lena_roundtrip_ri.png");
                            Future<String> xml_connect = service.submit(xml_connection);
                            try {
                                main_text = xml_connect.get();
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            } catch (ExecutionException e) {
                                e.printStackTrace();
                            }

                            Log.d(sLog, main_text);   //message received from the server
                            //txtOptionLabel.setText(main_text);
                            txtOptionLabel.setClickable(true);
                            txtOptionLabel.setVisibility(View.VISIBLE);
                            txtOptionLabel.setEnabled(true);

                        }
                    }
            );
        }
        catch (Exception e) { e.printStackTrace(); }

        spin.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parentView, View selectedItemView, int position, long id) {
                //String selCat = spin.getItemAtPosition(position).toString();
                String item = (String) spin.getSelectedItem();

                if (item == "Rotate")
                {
                    //Toast.makeText(getBaseContext(), parentView.getItemAtPosition(position) + "selected", Toast.LENGTH_SHORT);
                    txtOptionLabel.setText("Choose an angle to rotate: ");
                    bSend.setEnabled(true);
                    optionParams.setVisibility(View.VISIBLE);
                    optionParams.setClickable(true);
                    txtOptionLabel.setClickable(true);
                    txtOptionLabel.setVisibility(View.VISIBLE);
                    optionParams.setEnabled(true);
                    txtOptionLabel.setEnabled(true);
                }
                if (item == "Zoom In")
                {
                    txtOptionLabel.setText("Choose a zooming factor: ");
                    bSend.setEnabled(true);
                    txtOptionLabel.setVisibility(View.VISIBLE);
                    optionParams.setClickable(true);
                    optionParams.setEnabled(true);
                    txtOptionLabel.setClickable(true);
                    txtOptionLabel.setEnabled(true);
                    optionParams.setVisibility(View.VISIBLE);
                }
                if (item == "Select...")
                {
                    txtOptionLabel.setText("");
                    bSend.setEnabled(false);
                    txtOptionLabel.setVisibility(View.INVISIBLE);
                    optionParams.setClickable(false);
                    optionParams.setEnabled(false);
                    txtOptionLabel.setClickable(false);
                    txtOptionLabel.setEnabled(false);
                    optionParams.setVisibility(View.VISIBLE);
                }
                if (item == "Zoom Out")
                {
                    txtOptionLabel.setText("Choose a zooming factor: ");
                    bSend.setEnabled(true);
                    txtOptionLabel.setVisibility(View.VISIBLE);
                    optionParams.setClickable(true);
                    txtOptionLabel.setClickable(true);
                    optionParams.setEnabled(true);
                    txtOptionLabel.setEnabled(true);
                    optionParams.setVisibility(View.VISIBLE);
                }
                if (item == "Greyscale")
                {
                    txtOptionLabel.setText("");
                    bSend.setEnabled(true);
                    txtOptionLabel.setVisibility(View.VISIBLE);
                    optionParams.setClickable(true);
                    txtOptionLabel.setClickable(true);
                    optionParams.setEnabled(true);
                    txtOptionLabel.setEnabled(true);
                    optionParams.setVisibility(View.VISIBLE);
                }
                if (item == "Gamma Correction")
                {
                    txtOptionLabel.setText("");
                    bSend.setEnabled(true);
                    txtOptionLabel.setVisibility(View.VISIBLE);
                    optionParams.setClickable(true);
                    txtOptionLabel.setClickable(true);
                    optionParams.setEnabled(true);
                    txtOptionLabel.setEnabled(true);
                    optionParams.setVisibility(View.VISIBLE);
                }
                else {
                    /*txtOptionLabel.setText("");
                    bSend.setEnabled(false);
                    optionParams.setClickable(false);
                    optionParams.setEnabled(false);
                    optionParams.setVisibility(View.VISIBLE);*/
                }
            }

            @Override
            public void onNothingSelected(AdapterView<?> parentView) {
                Log.d(sLog, "nothing to be done");
                //txtOptionLabel.setText("");
                //bSend.setEnabled(false);
                //optionParams.setEnabled(false);
            }

        });

        if (!HasCamera())
            bTakePic.setEnabled(false);

        try {
            bTakePic.setOnClickListener(
                    new Button.OnClickListener() {
                        public void onClick(View v) {
                            launchCamera(v);
                        }
                    }
            );
        } catch (Exception e) { e.printStackTrace(); };

        try {
            bLoad.setOnClickListener(
                    new Button.OnClickListener() {
                        public void onClick(View v) {
                            LoadFromGallery(v);
                        }
                    }
            );
        } catch (Exception e) { e.printStackTrace(); }
    }

    private class UploadFile extends AsyncTask<String, Integer, Boolean> {

        @Override
        protected Boolean doInBackground(String... params) {
            FTPClient client = new FTPClient();
            FileInputStream input = null;
            String root = Environment.getExternalStorageDirectory().toString();

            try {
                client.connect(params[1], 21);
                client.login(params[2], params[3]);
                Log.d("FTP", params[1]+"\n"+params[2]+"\n"+params[3]);
                client.setFileType(FTP.BINARY_FILE_TYPE);
                client.enterLocalPassiveMode();
                client.changeWorkingDirectory("/Users/shan_kuan/Documents/data/");
                File srcFile = new File(root+"/lena_roundtrip_ri.png");
                input = new FileInputStream(srcFile);
                client.setBufferSize(1024);
                client.setControlEncoding("GBK");
                client.storeFile("/Users/shan_kuan/Documents/data/lena_roundtrip_ri.png", input);
                return true;
            } catch (Exception e) {
                Log.d("FTP", e.toString());
                return false;
            }
        }

        @Override
        protected void onPostExecute(Boolean sucess) {
            if (sucess)
                txtOptionLabel.setText("File Sent");
            else
                txtOptionLabel.setText("Sending error");
        }

    }
    public void LoadFromGallery(View view) {
        //Uri uriString = Uri.parse(myPrefs.getString("url", ""));
        File file = new File(Environment.getExternalStorageState(), "*.jpeg");      //TO BE FIXED!!!!!!!!!!!!!!!!!!!
        Uri path = Uri.fromFile(file);
        Intent pickPhoto = new Intent(Intent.ACTION_PICK, android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        /*Intent intent = new Intent(Intent.ACTION_VIEW);
        intent.setDataAndType(path, "image/jpeg");
        intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);*/

        startActivityForResult(Intent.createChooser(pickPhoto, "Select Contact Image"), REQUEST_IMAGE_LOAD);
    }

    private boolean HasCamera() {
        return getPackageManager().hasSystemFeature(PackageManager.FEATURE_CAMERA_ANY);
    }

    public void launchCamera(View view) {
        Intent intent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
        startActivityForResult(intent, REQUEST_IMAGE_CAPTURE);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {

        if(requestCode == REQUEST_IMAGE_CAPTURE && resultCode == RESULT_OK) {
            Bundle extras = data.getExtras();
            Bitmap pic = (Bitmap) extras.get("data");
            imgView.setImageBitmap(pic);
        }

        if(requestCode == REQUEST_IMAGE_LOAD && resultCode == RESULT_OK) {
            Uri selectedFile = data.getData();

            try {
                Bitmap bitmap = MediaStore.Images.Media.getBitmap(this.getContentResolver(), selectedFile);
                imgView.setImageURI(selectedFile);
                imgView.setImageBitmap(bitmap);
            } catch (Exception e) { e.printStackTrace(); }
        }
    }

    private void ErrorHandling() {
        Log.i(sLog, "Error");
    }

    @Override
    protected void onStart() {
        super.onStart();
        Log.i(sLog, "onStart");
    }

    @Override
    protected void onRestart() {
        super.onRestart();
        Log.i(sLog, "onRestart");
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        Log.i(sLog, "onDestroy");
    }

    @Override
    protected void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        Log.i(sLog, "onRestoreInstanceState");
    }

    @Override
    protected void onPause() {
        super.onPause();
        Log.i(sLog, "onPause");
    }

    @Override
    protected void onStop() {
        super.onStop();
        Log.i(sLog, "onStop");
    }
}
