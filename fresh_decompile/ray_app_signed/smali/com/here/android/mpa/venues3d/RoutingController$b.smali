.class public Lcom/here/android/mpa/venues3d/RoutingController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/RoutingController;->calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/here/android/mpa/venues3d/BaseLocation;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/RoutingController;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/RoutingController;[Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->c:Lcom/here/android/mpa/venues3d/RoutingController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->a:[Lcom/here/android/mpa/venues3d/BaseLocation;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->c:Lcom/here/android/mpa/venues3d/RoutingController;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/RoutingControllerImpl;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->a:[Lcom/here/android/mpa/venues3d/BaseLocation;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/RoutingController$b;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RoutingControllerImpl;->a([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    return-void
.end method
