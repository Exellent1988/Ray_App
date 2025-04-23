.class public Lcom/nokia/maps/PositioningManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/nokia/maps/v1;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PositioningManagerImpl$h;,
        Lcom/nokia/maps/PositioningManagerImpl$i;,
        Lcom/nokia/maps/PositioningManagerImpl$g;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "PositioningManagerImpl"

.field private static v:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile w:Lcom/nokia/maps/PositioningManagerImpl;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private c:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/here/android/mpa/common/LocationDataSource;

.field private f:Lcom/here/android/mpa/common/LocationDataSource;

.field private g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private j:Lcom/nokia/maps/PositioningManagerImpl$h;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private m:Z

.field private n:Lcom/nokia/maps/w2;

.field private o:Lcom/nokia/maps/w2;

.field private p:Lcom/nokia/maps/MatchedGeoPositionImpl;

.field private q:Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->x:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    const-class v1, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl$h;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/PositioningManagerImpl$h;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$a;)V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/nokia/maps/PositioningManagerImpl$h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/MatchedGeoPositionImpl;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;

    iput-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->r:Z

    iput-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->s:Z

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->d:Lcom/nokia/maps/h5;

    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static B()Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/PositioningManagerImpl;->c(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0
.end method

.method private static C()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->v:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PositioningManagerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Lcom/nokia/maps/w2;

    new-instance v3, Lcom/nokia/maps/w2;

    invoke-direct {v3}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Lcom/nokia/maps/w2;

    iget-boolean v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Z

    xor-int/2addr v3, v2

    iput-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/w2;

    new-instance v3, Lcom/nokia/maps/w2;

    invoke-direct {v3}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/w2;

    iget-boolean v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    xor-int/2addr v3, v2

    iput-boolean v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v4

    invoke-static {p2, p3, v3}, Lcom/nokia/maps/y2;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "position"

    invoke-static {v5, v3}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    float-to-double v4, v4

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_2
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->s:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/nokia/maps/PositioningManagerImpl$i;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    if-ne p1, v3, :cond_5

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v3, Lcom/nokia/maps/PositioningManagerImpl$i;->b:Lcom/nokia/maps/PositioningManagerImpl$i;

    if-ne p1, v3, :cond_6

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->t:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0}, Lcom/nokia/maps/h5;->b()I

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/PositioningManagerImpl$d;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/nokia/maps/PositioningManagerImpl$d;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->d:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/PositioningManagerImpl$e;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/nokia/maps/PositioningManagerImpl$e;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PositioningManagerImpl;->v:Lcom/nokia/maps/m;

    return-void
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/PositioningManagerImpl;->isShiftableNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/here/android/mpa/common/LocationDataSourceDevice;->getInstance()Lcom/here/android/mpa/common/LocationDataSourceDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {p1}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Z)V

    return-void
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 30

    move-object/from16 v14, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    iget-object v2, v14, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->P()Lcom/here/android/mpa/common/MapEngine$MapVariant;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/common/MapEngine$MapVariant;->CHINA:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v14, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;->shift(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p2

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Landroid/location/Location;)Z

    move-result v2

    invoke-direct {v14, v2}, Lcom/nokia/maps/PositioningManagerImpl;->setIsLocationFromMockProviderNative(Z)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    iget-object v2, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v2, v2, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    const/high16 v3, 0x4e800000

    if-eqz v2, :cond_7

    new-instance v2, Lcom/nokia/maps/AutomotiveInput;

    invoke-direct {v2}, Lcom/nokia/maps/AutomotiveInput;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v21

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    float-to-double v4, v1

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v1

    move/from16 v25, v1

    goto :goto_2

    :cond_4
    move/from16 v25, v3

    :goto_2
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move/from16 v26, v1

    goto :goto_3

    :cond_5
    move/from16 v26, v3

    :goto_3
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    :cond_6
    move/from16 v27, v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    move-object v15, v2

    move-wide/from16 v23, v4

    invoke-virtual/range {v15 .. v29}, Lcom/nokia/maps/AutomotiveInput;->setPosition(IDDDDFFFJ)V

    iget-object v1, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalLargeStandardDeviation()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalLargeStandardDeviation(F)V

    iget-object v1, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalSmallStandardDeviation()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalSmallStandardDeviation(F)V

    iget-object v1, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getCourseStandardDeviation()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nokia/maps/AutomotiveInput;->setCourseStandardDeviation(F)V

    iget-object v1, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getElevationStandardDeviationn()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nokia/maps/AutomotiveInput;->setElevationStandardDeviation(F)V

    iget-object v1, v14, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getSpeedStandardDeviation()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nokia/maps/AutomotiveInput;->setSpeedStandardDeviation(F)V

    invoke-direct {v14, v2}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    float-to-double v10, v1

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_9
    move v12, v3

    :goto_5
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_a
    move v13, v3

    :goto_6
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_b
    move v15, v3

    :goto_7
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    move-wide/from16 v14, v16

    :try_start_3
    invoke-direct/range {v1 .. v15}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(IDDDDFFFJ)V

    :goto_8
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v14

    :goto_9
    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSource;->getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/LocationDataSource$c;->b:Lcom/here/android/mpa/common/LocationDataSource$c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSource;->getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->c:Lcom/here/android/mpa/common/LocationDataSource$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static c(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PositioningManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/nokia/maps/PositioningManagerImpl;->w:Lcom/nokia/maps/PositioningManagerImpl;

    return-object p0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native enableProbeCollection(Z)V
.end method

.method private native getEnabledCount()I
.end method

.method private native getMapMatcherModeNative()I
.end method

.method private native getMapMatcherTypeNative()I
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native hasValidPositionNative()Z
.end method

.method private static native isShiftableNative(Lcom/nokia/maps/GeoCoordinateImpl;)Z
.end method

.method private native nativeStart(Ljava/lang/Object;)Z
.end method

.method private native nativeStop()V
.end method

.method private synchronized native setInvalidLocationNative(JZ)V
.end method

.method private native setIsLocationFromMockProviderNative(Z)V
.end method

.method private native setMapMatcherModeNative(I)V
.end method

.method private native setMapMatcherTypeNative(I)Z
.end method

.method private native startGpxLoggingNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private native stopGpxLoggingNative()V
.end method

.method private native updateLocationNative(IDDDDFFFJ)V
.end method

.method private native updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 4

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v1

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v2

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v3, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v3, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->q:Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->t:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl$b;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->d:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl$c;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 4

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object p1

    sget-object p2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/PositioningManagerImpl;->setInvalidLocationNative(JZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/nokia/maps/PositioningManagerImpl$i;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->d:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/MapMatcherMode;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->v()Lcom/here/android/mpa/guidance/MapMatcherMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/MapMatcherMode;->id()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->setMapMatcherModeNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nokia/maps/PositioningManagerImpl$i;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->d:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/EnumSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v0, p1, Lcom/nokia/maps/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nokia/maps/w1;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/nokia/maps/w1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->stopGpxLoggingNative()V

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/nokia/maps/MapSettings;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_android"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LogType;->RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LogType;->MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/PositioningManagerImpl;->startGpxLoggingNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LogType;->DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v3, v2, Lcom/nokia/maps/w1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/nokia/maps/w1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lm.gpx"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/nokia/maps/w1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->createNative()V

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    instance-of p1, p1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nokia/maps/PositioningManagerImpl$g;->b:Lcom/nokia/maps/PositioningManagerImpl$g;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$g;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    sget-object p1, Lcom/nokia/maps/PositioningManagerImpl$g;->a:Lcom/nokia/maps/PositioningManagerImpl$g;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$g;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return v3

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v5, 0x0

    if-eq p1, v4, :cond_6

    invoke-static {v1}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v1, Lcom/nokia/maps/w1;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lcom/nokia/maps/w1;

    const-string v0, ""

    const-string v4, ""

    const-string v5, ""

    invoke-interface {p1, v3, v0, v4, v5}, Lcom/nokia/maps/w1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {p1}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v1}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    move v2, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/u1;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/u1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/u1;->a(Lcom/nokia/maps/v1;)V

    :goto_1
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Z

    new-array v8, v0, [Z

    const/4 v9, 0x0

    aput-boolean v0, v8, v9

    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/PositioningManagerImpl$a;-><init>(Lcom/nokia/maps/PositioningManagerImpl;[ZLcom/here/android/mpa/common/PositioningManager$LocationMethod;Z[Z)V

    monitor-enter v8

    :try_start_0
    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    aget-boolean p1, v8, v9

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1388

    invoke-virtual {v8, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-boolean p1, v7, v9

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/nokia/maps/PositioningManagerImpl$g;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->setMapMatcherTypeNative(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->s:Z

    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v1

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v2, v5, :cond_5

    :cond_0
    sget-object v6, Lcom/nokia/maps/PositioningManagerImpl$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v3

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/nokia/maps/PositioningManagerImpl$h;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    :cond_1
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v3, p1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStart(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    if-eqz v2, :cond_5

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->t:Z

    :cond_3
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, p2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/nokia/maps/w2;

    invoke-direct {p1}, Lcom/nokia/maps/w2;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Lcom/nokia/maps/w2;

    :cond_4
    iget-boolean p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/nokia/maps/w2;

    invoke-direct {p1}, Lcom/nokia/maps/w2;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/w2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->r:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->r:Z

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nokia/maps/PositioningManagerImpl$i;->a:Lcom/nokia/maps/PositioningManagerImpl$i;

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$i;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->enableProbeCollection(Z)V

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStop()V

    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getEnabledCount()I

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->t:Z

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->destroyNative()V

    return-void
.end method

.method public synchronized native getAverageSpeed()D
.end method

.method public synchronized native getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method public synchronized native getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;
.end method

.method public native getProbeCollectionEnabled()Z
.end method

.method public native isActive()Z
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->x()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 6

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->isExtrapolated()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/MatchedGeoPositionImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v4}, Lcom/nokia/maps/GeoPositionImpl;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/MatchedGeoPositionImpl;

    return v1
.end method

.method public p()Lcom/here/android/mpa/common/GeoPosition;
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPositionImpl;->q()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->r:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized q()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, v0}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPositionImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/here/android/mpa/common/LocationDataSource;

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->i:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method

.method public declared-synchronized u()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Ljava/util/EnumSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Lcom/here/android/mpa/guidance/MapMatcherMode;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/guidance/MapMatcherMode;->PEDESTRIAN:Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatcherModeNative()I

    move-result v1

    sget-object v2, Lcom/here/android/mpa/guidance/MapMatcherMode;->CAR:Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/MapMatcherMode;->id()I

    move-result v3

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/here/android/mpa/guidance/MapMatcherMode;->TRUCK:Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/MapMatcherMode;->id()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/here/android/mpa/guidance/MapMatcherMode;->SCOOTER:Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/MapMatcherMode;->id()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/here/android/mpa/guidance/MapMatcherMode;->BUS:Lcom/here/android/mpa/guidance/MapMatcherMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/MapMatcherMode;->id()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatcherTypeNative()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->r:Z

    return v0
.end method
