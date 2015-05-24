package tk.brianvalente.whatsappmd;

import android.content.Context;
import android.preference.SwitchPreference;
import android.util.AttributeSet;

/**
 * Created by brianvalente on 5/24/15.
 */
public class SwitchPref extends SwitchPreference {
    public SwitchPref(Context context) {
        super(context);
    }

    public SwitchPref(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public SwitchPref(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
    }
}
