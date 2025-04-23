.class public final Lcom/here/android/mpa/venues3d/AnimationController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/nokia/maps/AnimationControllerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/AnimationController$c;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/AnimationController$c;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$d;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/AnimationController$d;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/AnimationControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/AnimationControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Lcom/nokia/maps/AnimationControllerImpl;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public animateFloorChange(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$a;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateVenueEntering(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$b;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFloorChangingParams(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/venues3d/a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Lcom/nokia/maps/AnimationControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/AnimationControllerImpl;->getFloorChangingParamsNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/venues3d/a;

    move-result-object p1

    return-object p1
.end method
