.class public Lcom/nokia/maps/VenueNavigationManagerImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueNavigationManagerImpl;->onCurrentManeuverChanged(Lcom/nokia/maps/VenueManeuverImpl;Lcom/nokia/maps/VenueManeuverImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueManeuver;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/VenueManeuver;

.field public final synthetic c:Lcom/nokia/maps/VenueNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueNavigationManagerImpl;Lcom/here/android/mpa/venues3d/VenueManeuver;Lcom/here/android/mpa/venues3d/VenueManeuver;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->c:Lcom/nokia/maps/VenueNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueManeuver;

    iput-object p3, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->b:Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueManeuver;

    iget-object v1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->b:Lcom/here/android/mpa/venues3d/VenueManeuver;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;->onCurrentManeuverChanged(Lcom/here/android/mpa/venues3d/VenueManeuver;Lcom/here/android/mpa/venues3d/VenueManeuver;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueNavigationManagerImpl$e;->a(Lcom/here/android/mpa/venues3d/VenueNavigationManager$VenueNavigationManagerListener;)V

    return-void
.end method
