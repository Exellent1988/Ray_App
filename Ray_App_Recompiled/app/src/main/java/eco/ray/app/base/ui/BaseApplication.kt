package eco.ray.app.base.ui

import android.app.Application
import android.content.Context
import androidx.multidex.MultiDex
import com.google.firebase.analytics.FirebaseAnalytics
import com.google.firebase.messaging.FirebaseMessaging

/**
 * Hauptanwendungsklasse für Ray App
 */
class BaseApplication : Application() {
    
    private lateinit var firebaseAnalytics: FirebaseAnalytics
    
    companion object {
        lateinit var instance: BaseApplication
            private set
    }
    
    override fun onCreate() {
        super.onCreate()
        instance = this
        
        // Firebase initialisieren
        firebaseAnalytics = FirebaseAnalytics.getInstance(this)
        FirebaseMessaging.getInstance().isAutoInitEnabled = true
        
        // Initialisiere weitere Komponenten und Dependencies
        initializeComponents()
    }
    
    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(base)
        MultiDex.install(this)
    }
    
    private fun initializeComponents() {
        // Initialisiere App-Komponenten, Dependency Injection, etc.
    }
} 