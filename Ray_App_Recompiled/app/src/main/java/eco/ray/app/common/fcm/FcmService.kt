package eco.ray.app.common.fcm

import android.util.Log
import com.google.firebase.messaging.FirebaseMessagingService
import com.google.firebase.messaging.RemoteMessage

/**
 * Service zum Empfangen und Verarbeiten von Firebase Cloud Messaging Nachrichten
 */
class FcmService : FirebaseMessagingService() {
    
    companion object {
        private const val TAG = "FcmService"
    }
    
    override fun onMessageReceived(remoteMessage: RemoteMessage) {
        Log.d(TAG, "Message received from: ${remoteMessage.from}")
        
        // Benachrichtigungsdaten verarbeiten
        remoteMessage.data.isNotEmpty().let {
            Log.d(TAG, "Message data payload: ${remoteMessage.data}")
            handleNotificationData(remoteMessage.data)
        }
        
        // Benachrichtigungsnachricht verarbeiten
        remoteMessage.notification?.let {
            Log.d(TAG, "Message notification body: ${it.body}")
            showNotification(it.title ?: "", it.body ?: "")
        }
    }
    
    override fun onNewToken(token: String) {
        Log.d(TAG, "New FCM token: $token")
        sendTokenToServer(token)
    }
    
    private fun handleNotificationData(data: Map<String, String>) {
        // Spezifische Daten aus der Nachricht verarbeiten
    }
    
    private fun showNotification(title: String, body: String) {
        // Benachrichtigung anzeigen
    }
    
    private fun sendTokenToServer(token: String) {
        // Token an Backend-Server senden
    }
} 