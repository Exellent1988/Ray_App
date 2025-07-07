package eco.ray.app.feature.home

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import eco.ray.app.R
import eco.ray.app.motorcycle.service.RayNavigationService

/**
 * Hauptfragment für die Navigation
 */
class HomeFragment : Fragment() {

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.fragment_home, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        setupMap()
    }

    private fun setupMap() {
        // Initialisierung der Karte
    }

    override fun onResume() {
        super.onResume()
        // Start des Navigationsdienstes, wenn nötig
    }

    override fun onPause() {
        super.onPause()
        // Pausieren der Navigation, wenn nötig
    }

    /**
     * Startet den Navigationsdienst
     */
    private fun startNavigation() {
        context?.let { RayNavigationService.startService(it) }
    }

    /**
     * Stoppt den Navigationsdienst
     */
    private fun stopNavigation() {
        context?.let { RayNavigationService.stopService(it) }
    }
} 