.class public Lcom/nokia/maps/i1;
.super Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;
.source ""


# static fields
.field private static final k:Ljava/lang/String; = "i1"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private f:Landroid/location/Location;

.field private g:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private h:Z

.field private i:Landroid/os/HandlerThread;

.field private j:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleServicesLocationUpdateHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/i1;->i:Landroid/os/HandlerThread;

    new-instance v0, Lcom/nokia/maps/i1$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/i1$b;-><init>(Lcom/nokia/maps/i1;)V

    iput-object v0, p0, Lcom/nokia/maps/i1;->j:Lcom/google/android/gms/location/LocationCallback;

    iput-object p1, p0, Lcom/nokia/maps/i1;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/nokia/maps/i1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/i1;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/i1;->f:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/i1;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/i1;->f:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/i1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/common/LocationDataSource;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/i1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/common/LocationDataSource;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/i1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/i1;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/i1;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/i1;->e()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/i1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/i1;->h:Z

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/i1;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/i1;->g:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method


# virtual methods
.method public getGpsStatus()I
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/i1;->e()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/i1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i1;->f:Landroid/location/Location;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/i1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/i1;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/i1;->g:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v0, p0, Lcom/nokia/maps/i1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sget-object v4, Lcom/nokia/maps/i1$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x66

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    iput-boolean v1, p0, Lcom/nokia/maps/i1;->h:Z

    iget-object p1, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/nokia/maps/i1;->j:Lcom/google/android/gms/location/LocationCallback;

    iget-object v2, p0, Lcom/nokia/maps/i1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lo/e/a/b/i/h;

    iget-object p1, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lo/e/a/b/i/h;

    move-result-object p1

    new-instance v0, Lcom/nokia/maps/i1$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/i1$a;-><init>(Lcom/nokia/maps/i1;)V

    invoke-virtual {p1, v0}, Lo/e/a/b/i/h;->b(Lo/e/a/b/i/c;)Lo/e/a/b/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/i1;->j:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lo/e/a/b/i/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/i1;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object v0, p0, Lcom/nokia/maps/i1;->f:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
