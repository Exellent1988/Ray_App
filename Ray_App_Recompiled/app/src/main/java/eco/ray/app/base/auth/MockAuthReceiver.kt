package eco.ray.app.base.auth

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log

/**
 * Ein Mock-Authentifizierungs-Receiver für Testzwecke
 */
class MockAuthReceiver : BroadcastReceiver() {
    
    companion object {
        private const val TAG = "MockAuthReceiver"
    }
    
    override fun onReceive(context: Context?, intent: Intent?) {
        Log.d(TAG, "Received auth intent: ${intent?.action}")
        // Weiterleiten zur Authentifizierungsverarbeitung
    }
} 