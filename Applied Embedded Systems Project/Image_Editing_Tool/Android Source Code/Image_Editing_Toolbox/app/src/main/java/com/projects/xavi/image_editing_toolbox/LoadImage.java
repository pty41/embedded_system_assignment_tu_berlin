package com.projects.xavi.image_editing_toolbox;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

import com.squareup.picasso.Picasso;

public class LoadImage extends AppCompatActivity {

    ImageView imgView;
    String url = "";
    //Button btnLoad;

    SharedPreferences myPrefs;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_load_image);
        //Intent intent = new Intent()
                //.setType("*/*")
                /*.setAction(Intent.ACTION_GET_CONTENT);
        startActivityForResult(Intent.createChooser(intent,"Select a File"),123);*/
       // myPrefs = getSharedPreferences("loadTag", 0);
       // SharedPreferences.Editor myPrefsEdit = myPrefs.edit();
        imgView = (ImageView) findViewById(R.id.imgView);
    }

    public void LoadFromGallery(View view) {
        //Uri uriString = Uri.parse(myPrefs.getString("url", ""));

        try {
            //Bitmap bitmap = MediaStore.Images.Media.getBitmap(getContentResolver(), uriString);
            // Log.d(TAG, String.valueOf(bitmap));

            /*Picasso.with(this).load(url).placeholder(R.mipmap.ic_launcher)
                    .error(R.mipmap.ic_launcher)
                    .into(imgView, new com.squareup.picasso.Callback() {

                        @Override
                        public void onSuccess() {

                        }

                        @Override
                        public void onError() {

                        }


                    });*/

            Intent intent = new Intent();
            intent.setType("image/*");
            intent.setAction(Intent.ACTION_GET_CONTENT);
            startActivityForResult(Intent.createChooser(intent, "Select Contact Image"),123);

        } catch (Exception e) { e.printStackTrace(); }
    }

    @Override
    public void onActivityResult(int reqCode, int resCode, Intent data)
    {
        if(reqCode == RESULT_OK)
        {
            if(reqCode == 123) {
                Uri selectedFile = data.getData();
                url = data.getData().toString();
                imgView.setImageURI(data.getData());

                Bundle extras = data.getExtras();
                Bitmap pic = (Bitmap) extras.get("data");
                imgView.setImageBitmap(pic);

            }
        }
       /* if(resCode == RESULT_OK)
        {
            if(reqCode==1) {
                url = data.getData().toString();
                imgView.setImageURI(data.getData());

                Bundle extras = data.getExtras();
                Bitmap pic = (Bitmap) extras.get("data");
                imgView.setImageBitmap(pic);

            }
        } */
    }

}
