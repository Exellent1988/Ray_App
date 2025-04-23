.class public final Lcom/here/android/mpa/venues3d/VenueController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/Venue;

.field public b:Lcom/nokia/maps/VenueControllerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueController$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueController$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueController$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueController$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    return-void
.end method


# virtual methods
.method public deselectSpace()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->deselectSpace()V

    return-void
.end method

.method public getGroundLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getGroundLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueControllerImpl;->getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSettings()Lcom/here/android/mpa/venues3d/StyleSettings;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getStyleSettingsNative()Lcom/here/android/mpa/venues3d/StyleSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSettings(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->getStyleSettingsNative(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;

    move-result-object p1

    return-object p1
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueControllerImpl;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    return-object v0
.end method

.method public selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectLevel(Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method

.method public selectSpace(Lcom/here/android/mpa/venues3d/Space;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectSpace(Lcom/here/android/mpa/venues3d/Space;)V

    return-void
.end method

.method public setStyleSettings(Lcom/here/android/mpa/venues3d/StyleSettings;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueControllerImpl;->setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;)V

    return-void
.end method

.method public setStyleSettings(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->b:Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueControllerImpl;->setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V

    return-void
.end method
