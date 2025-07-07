package eco.ray.app.motorcycle.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.Service
import android.content.Context
import android.content.Intent
import android.location.Location
import android.os.Build
import android.os.IBinder
import android.util.Log
import androidx.core.app.NotificationCompat
import eco.ray.app.R
import kotlin.concurrent.thread

/**
 * Foreground-Service für die Navigation und Standortverfolgung
 */
class RayNavigationService : Service() {
    
    companion object {
        private const val TAG = "RayNavigationService"
        private const val NOTIFICATION_ID = 1001
        private const val CHANNEL_ID = "ray_navigation_channel"
        
        fun startService(context: Context) {
            val intent = Intent(context, RayNavigationService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }
        
        fun stopService(context: Context) {
            val intent = Intent(context, RayNavigationService::class.java)
            context.stopService(intent)
        }
    }
    
    private var isRunning = false
    
    override fun onCreate() {
        super.onCreate()
        Log.d(TAG, "Service created")
        createNotificationChannel()
    }
    
    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        Log.d(TAG, "Service started")
        
        startForeground(NOTIFICATION_ID, createNotification())
        isRunning = true
        
        // Starte den Navigationsdienst in einem separaten Thread
        thread {
            try {
                startNavigation()
            } catch (e: Exception) {
                Log.e(TAG, "Error in navigation thread", e)
            }
        }
        
        return START_STICKY
    }
    
    override fun onDestroy() {
        Log.d(TAG, "Service destroyed")
        isRunning = false
        super.onDestroy()
    }
    
    override fun onBind(intent: Intent?): IBinder? {
        return null
    }
    
    private fun startNavigation() {
        // Hier beginnt die eigentliche Navigationslogik
        Log.d(TAG, "Navigation started")
        
        while (isRunning) {
            // Standort aktualisieren, Route berechnen, etc.
            try {
                Thread.sleep(5000)
            } catch (e: InterruptedException) {
                isRunning = false
            }
        }
    }
    
    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val name = "Ray Navigation"
            val descriptionText = "Navigation service for Ray motorcycles"
            val importance = NotificationManager.IMPORTANCE_LOW
            val channel = NotificationChannel(CHANNEL_ID, name, importance).apply {
                description = descriptionText
            }
            
            val notificationManager = getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            notificationManager.createNotificationChannel(channel)
        }
    }
    
    private fun createNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Ray Navigation")
            .setContentText("Navigation is active")
            .setSmallIcon(R.drawable.ic_notification)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .build()
    }
    
    private fun onLocationUpdate(location: Location) {
        // Verarbeitung von Standortaktualisierungen
    }
} 