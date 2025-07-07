package eco.ray.app.base.ui

import android.content.Intent
import android.os.Bundle
import android.view.MenuItem
import androidx.appcompat.app.AppCompatActivity
import androidx.core.view.GravityCompat
import androidx.drawerlayout.widget.DrawerLayout
import androidx.navigation.NavController
import androidx.navigation.findNavController
import androidx.navigation.ui.AppBarConfiguration
import androidx.navigation.ui.navigateUp
import androidx.navigation.ui.setupActionBarWithNavController
import androidx.navigation.ui.setupWithNavController
import com.google.android.material.navigation.NavigationView
import eco.ray.app.R

/**
 * Hauptaktivität der Ray App
 */
class MainActivity : AppCompatActivity(), NavigationView.OnNavigationItemSelectedListener {
    
    private lateinit var drawerLayout: DrawerLayout
    private lateinit var navController: NavController
    private lateinit var appBarConfiguration: AppBarConfiguration
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        
        setupNavigation()
        handleIntent(intent)
    }
    
    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        handleIntent(intent)
    }
    
    private fun handleIntent(intent: Intent) {
        // Verarbeite tiefe Links und Benachrichtigungen
    }
    
    private fun setupNavigation() {
        // Navigation-Komponenten einrichten
        drawerLayout = findViewById(R.id.drawer_layout)
        val navView: NavigationView = findViewById(R.id.nav_view)
        navController = findNavController(R.id.nav_host_fragment)
        
        // Top-Level-Ziele einrichten (kein Zurück-Pfeil)
        appBarConfiguration = AppBarConfiguration(
            setOf(R.id.nav_home, R.id.nav_profile, R.id.nav_settings),
            drawerLayout
        )
        
        setupActionBarWithNavController(navController, appBarConfiguration)
        navView.setupWithNavController(navController)
        navView.setNavigationItemSelectedListener(this)
    }
    
    override fun onSupportNavigateUp(): Boolean {
        return navController.navigateUp(appBarConfiguration) || super.onSupportNavigateUp()
    }
    
    override fun onNavigationItemSelected(item: MenuItem): Boolean {
        // Navigation-Aktionen basierend auf den ausgewählten Menüpunkten
        when (item.itemId) {
            R.id.nav_home -> navController.navigate(R.id.nav_home)
            R.id.nav_profile -> navController.navigate(R.id.nav_profile)
            R.id.nav_settings -> navController.navigate(R.id.nav_settings)
        }
        
        drawerLayout.closeDrawer(GravityCompat.START)
        return true
    }
    
    override fun onBackPressed() {
        if (drawerLayout.isDrawerOpen(GravityCompat.START)) {
            drawerLayout.closeDrawer(GravityCompat.START)
        } else {
            super.onBackPressed()
        }
    }
} 