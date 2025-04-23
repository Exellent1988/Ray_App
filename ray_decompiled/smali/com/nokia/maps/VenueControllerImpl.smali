.class public final Lcom/nokia/maps/VenueControllerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueController;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/VenueControllerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueControllerImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectLevelNative(Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueController;",
            "Lcom/nokia/maps/VenueControllerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueControllerImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueControllerImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/VenueControllerImpl;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueControllerImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native deselectSpaceNative()V
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueController;)Lcom/nokia/maps/VenueControllerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueControllerImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueControllerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getGroundLevelNative()Lcom/here/android/mpa/venues3d/Level;
.end method

.method private native getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method private native getSelectedLevelNative()Lcom/here/android/mpa/venues3d/Level;
.end method

.method private native getSelectedSpaceNative()Lcom/here/android/mpa/venues3d/Space;
.end method

.method private native getVenueNative()Lcom/here/android/mpa/venues3d/Venue;
.end method

.method private native nativeDispose()V
.end method

.method private native selectLevelNative(Lcom/here/android/mpa/venues3d/Level;)V
.end method

.method private native selectSpaceNative(Lcom/here/android/mpa/venues3d/Space;)V
.end method


# virtual methods
.method public deselectSpace()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->deselectSpaceNative()V

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getGroundLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getGroundLevelNative()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/VenueControllerImpl;->getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedLevelNative()Lcom/here/android/mpa/venues3d/Level;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getSelectedSpaceNative()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method

.method public native getStyleSettingsNative()Lcom/here/android/mpa/venues3d/StyleSettings;
.end method

.method public native getStyleSettingsNative(Lcom/here/android/mpa/venues3d/Space;)Lcom/here/android/mpa/venues3d/StyleSettings;
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueControllerImpl;->getVenueNative()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0
.end method

.method public selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/VenueMapLayerImpl;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/VenueControllerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueControllerImpl$a;-><init>(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public selectSpace(Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueControllerImpl;->selectSpaceNative(Lcom/here/android/mpa/venues3d/Space;)V

    return-void
.end method

.method public native setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;)V
.end method

.method public native setStyleSettingsNative(Lcom/here/android/mpa/venues3d/StyleSettings;Lcom/here/android/mpa/venues3d/Space;)V
.end method
