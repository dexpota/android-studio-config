package ${packageName};

import android.databinding.DataBindingUtil;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

import ${packageName}.databinding.${dataBindingClass}Binding;

class ${activityName}Activity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        ${dataBindingClass}Binding binding = DataBindingUtil.setContentView(this, R.layout.${activityLayout});
    }
}
