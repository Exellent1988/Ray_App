.class public final Lcom/nokia/maps/j1;
.super Lcom/here/android/mpa/common/LocationDataSourceHERE;
.source ""

# interfaces
.implements Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;
.implements Lcom/here/services/location/LocationListener;
.implements Ls/b/c/a/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j1$k;,
        Lcom/nokia/maps/j1$n;,
        Lcom/nokia/maps/j1$m;,
        Lcom/nokia/maps/j1$l;,
        Lcom/nokia/maps/j1$q;,
        Lcom/nokia/maps/j1$r;,
        Lcom/nokia/maps/j1$p;,
        Lcom/nokia/maps/j1$o;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "j1"

.field private static final u:J

.field private static final v:J

.field private static w:Ls/b/c/a/a$i;

.field private static x:Ls/b/c/a/a;

.field private static y:Z


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private k:Ls/b/c/a/d/a;

.field private l:Lcom/nokia/maps/j1$k;

.field private m:Lcom/here/android/positioning/StatusListener;

.field private n:Lcom/here/android/positioning/DiagnosticsListener;

.field private final o:Lcom/nokia/maps/j1$p;

.field private final p:Landroid/location/LocationListener;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/j1;->u:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/j1;->v:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/here/android/positioning/StatusListener;[Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSourceHERE;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HereLocationTimedCallbacks"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/j1;->i:Landroid/os/HandlerThread;

    new-instance v0, Lcom/nokia/maps/j1$p;

    invoke-direct {v0}, Lcom/nokia/maps/j1$p;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j1;->o:Lcom/nokia/maps/j1$p;

    new-instance v0, Lcom/nokia/maps/j1$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/j1$b;-><init>(Lcom/nokia/maps/j1;)V

    iput-object v0, p0, Lcom/nokia/maps/j1;->p:Landroid/location/LocationListener;

    new-instance v0, Lcom/nokia/maps/j1$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/j1$c;-><init>(Lcom/nokia/maps/j1;)V

    iput-object v0, p0, Lcom/nokia/maps/j1;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/j1$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/j1$d;-><init>(Lcom/nokia/maps/j1;)V

    iput-object v0, p0, Lcom/nokia/maps/j1;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/j1$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/j1$e;-><init>(Lcom/nokia/maps/j1;)V

    iput-object v0, p0, Lcom/nokia/maps/j1;->s:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    sget-object v3, Lcom/here/android/mpa/common/LocationDataSourceHERE$a;->a:Lcom/here/android/mpa/common/LocationDataSourceHERE$a;

    if-ne v2, v3, :cond_0

    const/4 p3, 0x1

    sput-boolean p3, Lcom/nokia/maps/j1;->y:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p2}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/StatusListener;)V

    iget-object p3, p0, Lcom/nokia/maps/j1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    iput-object p1, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/nokia/maps/j1;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/nokia/maps/j1;->s()V

    return-void
.end method

.method private a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 2

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_1
    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/here/services/common/Types$Source;->SensorFusion:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_4
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_5
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 8

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;-><init>()V

    new-instance v1, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v1}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/j1;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    invoke-static {}, Ls/b/c/a/a;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setOnlineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-static {}, Ls/b/c/a/a;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setOfflineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    new-instance v3, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v3}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    sget-object v4, Lcom/nokia/maps/j1$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    return-object v6

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/j1;->j()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/nokia/maps/j1$m;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j1$m;-><init>(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    return-object v6

    :cond_1
    invoke-virtual {v3, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-virtual {v2, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/j1;->i()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Lcom/nokia/maps/j1$m;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j1$m;-><init>(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-virtual {v3, v7}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/j1;Lcom/nokia/maps/j1$k;)Lcom/nokia/maps/j1$k;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    return-object p1
.end method

.method public static synthetic a(Ls/b/c/a/a$i;)Ls/b/c/a/a$i;
    .locals 0

    sput-object p0, Lcom/nokia/maps/j1;->w:Ls/b/c/a/a$i;

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/j1;->f:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/nokia/maps/j1;->f:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/j1;->g:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lcom/nokia/maps/j1;->g:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/nokia/maps/j1;->h:I

    if-eq v0, p2, :cond_2

    iput p2, p0, Lcom/nokia/maps/j1;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/common/LocationDataSource;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_3
    return-void
.end method

.method private declared-synchronized a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->n:Lcom/here/android/positioning/DiagnosticsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/positioning/DiagnosticsListener;->onDiagnosticEvent(Lcom/here/android/positioning/DiagnosticsListener$Event;)V
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

.method private a(Lcom/here/android/positioning/StatusListener$PositioningError;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/positioning/StatusListener;->onPositioningError(Lcom/here/android/positioning/StatusListener$PositioningError;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/here/android/positioning/StatusListener;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    .line 1
    invoke-static {}, Ls/b/c/a/a;->l()J

    move-result-wide v1

    sget-object v3, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v3, v3, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls/b/c/a/a;->a(Landroid/content/Context;)Ls/b/c/a/a;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$n;)V

    sget-object v1, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    invoke-virtual {v1}, Ls/b/c/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    new-instance v1, Lcom/nokia/maps/j1$i;

    invoke-direct {v1, p0}, Lcom/nokia/maps/j1$i;-><init>(Lcom/here/android/positioning/StatusListener;)V

    sput-object v1, Lcom/nokia/maps/j1;->w:Ls/b/c/a/a$i;

    sget-object p0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    invoke-virtual {p0, v1}, Ls/b/c/a/a;->d(Ls/b/c/a/a$i;)V

    :cond_1
    sget-object p0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    new-instance v1, Lcom/nokia/maps/j1$j;

    invoke-direct {v1, v0}, Lcom/nokia/maps/j1$j;-><init>(Lcom/nokia/maps/MapsEngine;)V

    invoke-virtual {p0, v1}, Ls/b/c/a/a;->e(Ls/b/c/a/a$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nokia/maps/j1;->b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/j1;Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/j1;->a(Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nokia/maps/j1$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/j1$h;-><init>(Lcom/nokia/maps/j1;)V

    .line 3
    invoke-virtual {p1}, Ls/b/c/a/a;->w()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ls/b/c/a/a;->d(Ls/b/c/a/a$i;)V

    new-instance v0, Ls/b/c/a/b;

    invoke-direct {v0, p1}, Ls/b/c/a/b;-><init>(Ls/b/c/a/a;)V

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Ls/b/c/a/b;

    :try_start_2
    invoke-virtual {p1, p0}, Ls/b/c/a/b;->a(Lcom/here/services/location/LocationListener;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :try_start_3
    invoke-direct {p0}, Lcom/nokia/maps/j1;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/nokia/maps/j1;->u()V

    invoke-direct {p0, p2}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_5

    sget-object v0, Lcom/nokia/maps/j1$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/nokia/maps/j1$r;

    invoke-direct {v0}, Lcom/nokia/maps/j1$r;-><init>()V

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onWifiIndoorPositioningDegraded()V

    :cond_5
    :goto_1
    new-instance v0, Lcom/nokia/maps/j1$q;

    invoke-direct {v0, p2}, Lcom/nokia/maps/j1$q;-><init>(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    iget-object p2, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;

    check-cast p2, Ls/b/c/a/b;

    .line 5
    iget-object v0, p2, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 6
    invoke-virtual {v0}, Ls/b/c/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object p2, p2, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 8
    iget-object p2, p2, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 9
    invoke-interface {v0, p2, p1, p0}, Lcom/here/services/location/hybrid/HybridLocationApi;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z

    move-result p1

    goto :goto_2

    :cond_6
    sget-object p1, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 10
    invoke-direct {p0}, Lcom/nokia/maps/j1;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v3

    :cond_7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-direct {p0}, Lcom/nokia/maps/j1;->u()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->r:Ljava/lang/Runnable;

    sget-wide v1, Lcom/nokia/maps/j1;->u:J

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->s:Ljava/lang/Runnable;

    sget-wide v1, Lcom/nokia/maps/j1;->v:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    sget-object v1, Lcom/nokia/maps/j1$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_NOT_FOUND:Lcom/here/android/positioning/StatusListener$ServiceError;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->MISSING_PERMISSIONS:Lcom/here/android/positioning/StatusListener$ServiceError;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/here/android/positioning/StatusListener$ServiceError;->SERVICE_INITIALIZATION_FAILED:Lcom/here/android/positioning/StatusListener$ServiceError;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lcom/here/android/positioning/StatusListener;->onServiceError(Lcom/here/android/positioning/StatusListener$ServiceError;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1;->o()V

    return-void
.end method

.method private c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->q:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->r:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/nokia/maps/j1;->s:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1;->m()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/nokia/maps/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1;->p()V

    return-void
.end method

.method public static synthetic e()Ls/b/c/a/a;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/nokia/maps/j1;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/j1;->q()V

    return-void
.end method

.method public static synthetic f()Ls/b/c/a/a$i;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j1;->w:Ls/b/c/a/a$i;

    return-object v0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/j1;->y:Z

    return v0
.end method

.method private h()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Z
    .locals 1

    invoke-static {}, Ls/b/c/a/a;->n()Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 1

    invoke-static {}, Ls/b/c/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls/b/c/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0}, Ls/b/c/a/a;->a(Landroid/content/Context;)Ls/b/c/a/a;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/b/c/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/j1;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/here/android/mpa/common/LocationDataSource;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    invoke-virtual {p0}, Lcom/nokia/maps/j1;->getGpsStatus()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/j1;->getIndoorStatus()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/j1;->getNetworkStatus()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method

.method private q()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    invoke-direct {p0}, Lcom/nokia/maps/j1;->n()V

    return-void
.end method

.method private r()V
    .locals 3

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/nokia/maps/j1;->g:I

    invoke-direct {p0}, Lcom/nokia/maps/j1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/nokia/maps/j1;->h:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/nokia/maps/j1;->g:I

    :cond_1
    iput v2, p0, Lcom/nokia/maps/j1;->h:I

    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j1;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/nokia/maps/j1;->f:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/nokia/maps/j1;->f:I

    :goto_1
    return-void
.end method

.method private s()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/j1;->h()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/nokia/maps/j1;->f:I

    if-eqz v0, :cond_1

    const-string v3, "gps"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v3, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_1
    iput v2, p0, Lcom/nokia/maps/j1;->g:I

    iput v2, p0, Lcom/nokia/maps/j1;->h:I

    if-eqz v0, :cond_2

    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    invoke-direct {p0}, Lcom/nokia/maps/j1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 6

    invoke-direct {p0}, Lcom/nokia/maps/j1;->h()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/nokia/maps/j1;->p:Landroid/location/LocationListener;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "passive"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/j1;->h()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/j1;->p:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/j1;->stop()V

    iget-object v0, p0, Lcom/nokia/maps/j1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j1;->f:I

    return v0
.end method

.method public getIndoorPositioningMode()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 1

    invoke-static {}, Ls/b/c/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ls/b/c/a/a;->b()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorStatus()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j1;->h:I

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j1;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/j1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;

    check-cast v0, Ls/b/c/a/b;

    .line 1
    iget-object v2, v0, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 2
    invoke-virtual {v2}, Ls/b/c/a/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, v0, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 4
    iget-object v0, v0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 5
    invoke-interface {v1, v0}, Lcom/here/services/location/LocationApi;->getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    .line 6
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->c:Lcom/here/android/mpa/common/LocationDataSource$c;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j1;->g:I

    return v0
.end method

.method public getRadioMapLoader()Lcom/here/android/positioning/radiomap/RadioMapLoader;
    .locals 4

    invoke-static {}, Ls/b/c/a/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls/b/c/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ls/b/c/a/e/a;

    .line 1
    invoke-virtual {v0}, Ls/b/c/a/a;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v0, v1}, Ls/b/c/a/a;->d(Ls/b/c/a/a$i;)V

    new-instance v1, Ls/b/c/a/c;

    invoke-direct {v1, v0}, Ls/b/c/a/c;-><init>(Ls/b/c/a/a;)V

    .line 3
    :goto_2
    invoke-direct {v2, v1}, Ls/b/c/a/e/a;-><init>(Ls/b/c/a/d/b;)V

    return-object v2
.end method

.method public onAirplaneModeEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onAirplaneModeEnabled()V

    :cond_0
    return-void
.end method

.method public onBluetoothLEDisabled()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onBluetoothDisabled()V

    :cond_0
    return-void
.end method

.method public onCellDisabled()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onCellDisabled()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onConnected()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/j1$k;->onConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/j1$k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    invoke-static {v0, p1}, Lcom/nokia/maps/j1;->b(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDisconnected()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/j1$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onGnssLocationDisabled()V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onGnssLocationDisabled()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/here/android/mpa/common/LocationDataSource;->isValidForMapMatching(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    iput-object p1, p0, Lcom/nokia/maps/j1;->e:Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/j1;->j:Landroid/os/Handler;

    new-instance v2, Lcom/nokia/maps/j1$g;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/j1$g;-><init>(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0, p1}, Lcom/here/android/mpa/common/LocationDataSource;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method

.method public onLocationRequestFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    sget-object v0, Lcom/nokia/maps/j1$a;->a:[I

    iget p1, p1, Lcom/here/services/common/PositioningError;->posClientStatus:I

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/nokia/maps/j1$n;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Lcom/nokia/maps/j1$n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    sget-object p1, Lcom/here/android/positioning/StatusListener$PositioningError;->POSITION_NOT_FOUND:Lcom/here/android/positioning/StatusListener$PositioningError;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nokia/maps/j1$n;

    const-string v0, "no reference position"

    invoke-direct {p1, v0}, Lcom/nokia/maps/j1$n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    sget-object p1, Lcom/here/android/positioning/StatusListener$PositioningError;->REFERENCE_LOOKUP_FAILED:Lcom/here/android/positioning/StatusListener$PositioningError;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/nokia/maps/j1$n;

    const-string v0, "no coverage"

    invoke-direct {p1, v0}, Lcom/nokia/maps/j1$n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V

    sget-object p1, Lcom/here/android/positioning/StatusListener$PositioningError;->NO_COVERAGE:Lcom/here/android/positioning/StatusListener$PositioningError;

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/StatusListener$PositioningError;)V

    :goto_1
    return-void
.end method

.method public onNetworkLocationDisabled()V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onNetworkLocationDisabled()V

    :cond_0
    return-void
.end method

.method public onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/here/services/location/util/OptionsChangeHelper;->onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V

    return-void
.end method

.method public onWifiScansDisabled()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j1;->m:Lcom/here/android/positioning/StatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/here/android/positioning/StatusListener;->onWifiScansDisabled()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setDiagnosticsListener(Lcom/here/android/positioning/DiagnosticsListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/j1;->n:Lcom/here/android/positioning/DiagnosticsListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j1;->o:Lcom/nokia/maps/j1$p;

    invoke-direct {p0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/DiagnosticsListener$Event;)V
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

.method public setIndoorPositioningMode(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j1;->x:Ls/b/c/a/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ls/b/c/a/a;->c(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/j1;->h()Landroid/location/LocationManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/j1;->d:Landroid/content/Context;

    invoke-static {v0}, Ls/b/c/a/a;->a(Landroid/content/Context;)Ls/b/c/a/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/nokia/maps/j1$k;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ls/b/c/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/nokia/maps/j1$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/nokia/maps/j1$f;-><init>(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Ls/b/c/a/a;)V

    iput-object v1, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    invoke-virtual {v0, p0}, Ls/b/c/a/a;->d(Ls/b/c/a/a$i;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/j1;->a(Ls/b/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->l:Lcom/nokia/maps/j1$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/j1$k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/j1;->u()V

    invoke-direct {p0}, Lcom/nokia/maps/j1;->r()V

    invoke-direct {p0}, Lcom/nokia/maps/j1;->k()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ls/b/c/a/b;

    :try_start_3
    invoke-virtual {v0, p0}, Ls/b/c/a/b;->a(Lcom/here/services/location/LocationListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j1;->k:Ls/b/c/a/d/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
