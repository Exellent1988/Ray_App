.class public Lcom/nokia/maps/NavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/NavigationManagerImpl$n0;,
        Lcom/nokia/maps/NavigationManagerImpl$o0;
    }
.end annotation


# static fields
.field private static final U:J

.field private static final V:Ljava/lang/String;

.field private static W:I

.field private static X:Lcom/nokia/maps/NavigationManagerImpl;


# instance fields
.field private A:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/nokia/maps/AudioPlayer$c;

.field private E:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field private d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field private e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field private final f:Lcom/nokia/maps/AudioPlayer;

.field private final g:Lcom/nokia/maps/Vibra;

.field private h:Lcom/nokia/maps/MapImpl;

.field private i:Ljava/util/Timer;

.field private j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private final k:Lcom/here/android/mpa/guidance/TrafficWarner;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/nokia/maps/z;

.field private n:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

.field private o:Z

.field private p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nokia/maps/RouteImpl;

.field private final s:Lcom/nokia/maps/f5;

.field private t:Lcom/nokia/maps/w2;

.field private u:Lcom/nokia/maps/w2;

.field private v:Lcom/nokia/maps/w2;

.field private w:Lcom/nokia/maps/Vibra$b;

.field private x:Lcom/nokia/maps/NavigationManagerImpl$o0;

.field private y:Lcom/nokia/maps/NavigationManagerImpl$n0;

.field private z:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->U:J

    const-class v0, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/NavigationManagerImpl;->V:Ljava/lang/String;

    const/16 v0, 0xbb8

    sput v0, Lcom/nokia/maps/NavigationManagerImpl;->W:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/nokia/maps/z;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;->RAW:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Ljava/util/HashSet;

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$k;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$k;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/Vibra$b;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/nokia/maps/h5;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$b0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$b0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/AudioPlayer$c;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->H:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->I:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->S:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->T:Lcom/nokia/maps/h5;

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->createNavigationManagerNative()V

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    new-instance v0, Lcom/nokia/maps/AudioPlayer;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->f:Lcom/nokia/maps/AudioPlayer;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/AudioPlayer$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer$c;)V

    new-instance v0, Lcom/nokia/maps/Vibra;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/Vibra$b;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/Vibra;-><init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$b;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/Vibra;

    new-instance v0, Lcom/nokia/maps/f5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f5;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/f5;

    new-instance v0, Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TrafficWarnerImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/nokia/maps/TrafficWarnerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-void
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->V:Ljava/lang/String;

    return-object v0
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-virtual {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->b(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-void
.end method

.method private R()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized S()Lcom/nokia/maps/NavigationManagerImpl;
    .locals 2

    const-class v0, Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->X:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {v1}, Lcom/nokia/maps/NavigationManagerImpl;-><init>()V

    sput-object v1, Lcom/nokia/maps/NavigationManagerImpl;->X:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->X:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static T()Z
    .locals 1

    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->X:Lcom/nokia/maps/NavigationManagerImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized U()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/NavigationManagerImpl$n0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$n0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$n0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/NavigationManagerImpl$n0;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/NavigationManagerImpl$n0;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/NavigationManagerImpl$n0;->a(J)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/nokia/maps/NavigationManagerImpl$n0;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl$n0;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/a1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nokia/maps/PositioningManagerImpl;->e(Z)V

    iput-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/z;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/NavigationManagerImpl;->pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/z;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$o0;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl$o0;)Lcom/nokia/maps/NavigationManagerImpl$o0;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$o0;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v2, :cond_0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v3, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v6

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v6

    double-to-int p1, v6

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    :goto_1
    move v6, p1

    const/high16 v7, -0x40800000    # -1.0f

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/VoiceSkinImpl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nokia/maps/VoiceSkinImpl;->o()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->f:Lcom/nokia/maps/AudioPlayer;

    invoke-virtual {p1}, Lcom/nokia/maps/VoiceSkinImpl;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "guidance"

    invoke-static {v0, p0}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nokia/maps/z2;->getInstance()Lcom/nokia/maps/z2;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/z2;->a(Ljava/lang/String;DDZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 3

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Z

    return p1
.end method

.method private synchronized native addRealisticViewAspectRatioNative(I)Z
.end method

.method private declared-synchronized alternativeRoutesUpdated(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/RouteImpl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$e;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    sget-wide v1, Lcom/nokia/maps/NavigationManagerImpl;->U:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/nokia/maps/VoiceSkinImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/VoiceSkinImpl;)V

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 3

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$z;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$z;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/nokia/maps/NavigationManagerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/RouteImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    return-object p0
.end method

.method private c(Lcom/here/android/mpa/routing/Route;)Z
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v1, v2, :cond_1

    instance-of v0, v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/here/android/mpa/routing/UMRoute;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synchronized native clearRealisticViewAspectRatiosNative()Z
.end method

.method private declared-synchronized countryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$l;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private native createNavigationManagerNative()V
.end method

.method public static synthetic d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method private static e(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method private f(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object p1

    :cond_3
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object p1
.end method

.method public static synthetic f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/h5;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    return-object p0
.end method

.method private g(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object p1
.end method

.method public static synthetic g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    return-object p0
.end method

.method private native getAutoZoomRangeNative(II)I
.end method

.method private synchronized native getDistanceUnitNative()I
.end method

.method private static getError(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native getEtaNative(ZI)J
.end method

.method private native getLaneAssistanceModeNative()I
.end method

.method private native getNaturalGuidanceNative()I
.end method

.method private native getOrientationNative()I
.end method

.method private native getTrafficAvoidanceModeNative()I
.end method

.method private synchronized native getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private synchronized native getTtaNative2(II)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private declared-synchronized gpsLost()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "gps-lost"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/w2;

    invoke-direct {v0}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/w2;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->I:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$m0;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$m0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gpsRestored()V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/w2;

    if-eqz v0, :cond_0

    const-string v0, "guidance"

    const-string v1, "gps-restored"

    invoke-static {v0, v1}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/w2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->I:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$a;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static h(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    return-object p0
.end method

.method public static synthetic h(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/AudioPlayer;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->f:Lcom/nokia/maps/AudioPlayer;

    return-object p0
.end method

.method public static synthetic i(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/Vibra;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/Vibra;

    return-object p0
.end method

.method public static synthetic j(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/z;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/nokia/maps/z;

    return-object p0
.end method

.method private declared-synchronized laneInformation(Ljava/util/List;Lcom/nokia/maps/RoadElementImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/LaneInformationImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object p2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$j;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/h5;

    invoke-virtual {p1}, Lcom/nokia/maps/h5;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/nokia/maps/r;->g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized maneuver()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$u;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$u;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized mapDataAvailable()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$k0;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$k0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized mapDataInsufficient()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$j0;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$j0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native native_getVoiceSkinId()J
.end method

.method private synchronized native native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private synchronized native native_pauseNavigation()V
.end method

.method private synchronized native native_removeFromMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native native_setTtsOutputFormat(I)V
.end method

.method private native native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native native_showOnMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native native_stopNavigation()V
.end method

.method private declared-synchronized navigationEnded(I)V
    .locals 12
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->f(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    const/4 v11, 0x1

    if-ne v0, v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v5

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isProbeDataCollectionEnabled()Z

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/w2;

    if-eqz v0, :cond_1

    const-string v0, "guidance"

    const-string v2, "reached"

    invoke-static {v0, v2}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/w2;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4, v11}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/nokia/maps/r;->a(J)V

    :cond_2
    invoke-static {v1}, Lcom/nokia/maps/a1;->b(Z)V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$i0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$i0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->B()Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/TrafficWarner;->clear()V

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized navigationModeChanged(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->f(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$g;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized newInstruction()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "maneuver"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$l0;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$l0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onTrafficRerouteBegin(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$d0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$d0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onTrafficRerouteFailed(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$e0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$e0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onTrafficRerouteState(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$c0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$c0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private synchronized native pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/z;)I
.end method

.method private declared-synchronized positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$v;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$v;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoPosition;)V

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$g0;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$g0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/MatchedGeoPositionImpl;)V

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;Ljava/lang/Runnable;)V
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

.method private declared-synchronized realisticViewHide()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$o;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$o;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewNextManeuver(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->e(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object p3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl$n;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    invoke-virtual {p2}, Lcom/nokia/maps/h5;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p2

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v3, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p2, v1, v2}, Lcom/nokia/maps/r;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    invoke-virtual {p2}, Lcom/nokia/maps/h5;->a()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p2

    iget-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {p3}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/nokia/maps/r;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized realisticViewShow(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->e(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object p3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl$m;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    invoke-virtual {p2}, Lcom/nokia/maps/h5;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p2

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v3, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p2, v1, v2}, Lcom/nokia/maps/r;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    invoke-virtual {p2}, Lcom/nokia/maps/h5;->a()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p2

    iget-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {p3}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/nokia/maps/r;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synchronized native repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V
.end method

.method private declared-synchronized rerouteBegin()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/w2;

    invoke-direct {v0}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/w2;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->H:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$b;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteDueToTraffic(Lcom/nokia/maps/RouteImpl;[I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$q;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$q;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;[I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized rerouteEnd(Lcom/nokia/maps/RouteImpl;[II)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/w2;

    if-eqz v0, :cond_0

    const-string v0, "guidance"

    const-string v2, "reroute"

    invoke-static {v0, v2}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/w2;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->isProbeDataCollectionEnabled()Z

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-interface/range {v0 .. v8}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->H:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl$c;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;[II)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized roadViewPositionChanged(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$r;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$r;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized routeUpdated(Lcom/nokia/maps/RouteImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "route-updated"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$d;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$d;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized runningStateChanged(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->g(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->f(Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$f;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$f;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {p1, v0}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized safetySpotNotification(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$p;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$p;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/SafetySpotNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/h5;

    invoke-virtual {p1}, Lcom/nokia/maps/h5;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/nokia/maps/r;->e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized schoolZoneNotification(ILcom/nokia/maps/SchoolZoneInfoImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->S:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$w;-><init>(Lcom/nokia/maps/NavigationManagerImpl;ILcom/nokia/maps/SchoolZoneInfoImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private native setAutoZoomRangeNative(III)V
.end method

.method private native setDebugNuanceNative(Z)V
.end method

.method private synchronized native setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native setLaneAssistanceModeNative(I)V
.end method

.method private synchronized native setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native setNaturalGuidanceNative(I)Z
.end method

.method private native setOrientationNative(I)V
.end method

.method private synchronized native setRealisticViewModeNative(I)Z
.end method

.method private native setStopoverReachedDistanceNative(I)V
.end method

.method private native setStopoverReachedDistanceWithUTurnNative(I)V
.end method

.method private native setStopoverReachedStopTimeDistanceNative(II)V
.end method

.method private native setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private declared-synchronized speedExceeded(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "speed-alert"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$h;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized speedExceededEnd(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$i;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stopoverReached(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$h0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$h0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized truckRestrictionNotification(ILcom/nokia/maps/TruckRestrictionNotificationImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->a(Lcom/nokia/maps/TruckRestrictionNotificationImpl;)Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;->getTruckRestrictionsInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;->getTruckRestrictions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$y;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/nokia/maps/NavigationManagerImpl$y;-><init>(Lcom/nokia/maps/NavigationManagerImpl;ILjava/util/HashSet;Lcom/here/android/mpa/guidance/TruckRestrictionNotification;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getTrafficAvoidanceModeNative()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0

    :cond_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    return-object v0
.end method

.method public B()Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object v0
.end method

.method public C()Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    return-object v0
.end method

.method public D()Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/f5;

    invoke-static {v0}, Lcom/nokia/maps/f5;->a(Lcom/nokia/maps/f5;)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized E()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getVoiceSkinId()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne v0, v1, :cond_0

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

.method public H()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_pauseNavigation()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/a1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Ljava/util/Timer;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->f:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$a0;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$a0;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    sget v2, Lcom/nokia/maps/NavigationManagerImpl;->W:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized K()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->R()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->U()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->I()V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->R()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->Q()V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->i(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->U()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$t;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$t;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$s;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$s;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 0

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getRemainingDistanceNative(ILcom/nokia/maps/GeoCoordinateImpl;)I

    move-result p1

    return p1
.end method

.method public a(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)J
    .locals 0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getEtaNative(ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized a(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->b(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/guidance/MapMatcherMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/guidance/MapMatcherMode;)V

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->L()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/NavigationManagerImpl$o0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->U:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->I()V

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->R()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->Q()V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p2

    sget-object p3, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne p2, p3, :cond_3

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->U()V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->P()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->y()Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->y()Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    const v0, 0xfffffff

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getTtaNative2(II)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The subleg index is out of range."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setLaneAssistanceModeNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setRealisticViewModeNative(I)Z

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setOrientationNative(I)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl$f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->native_setTtsOutputFormat(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_setTtsOutputFormat(I)V

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eq v0, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->i(Z)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->native_showOnMap(Lcom/nokia/maps/MapImpl;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->i(Z)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->i(Z)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->f(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/MapImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->I:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->H:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    goto :goto_0

    :cond_9
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    goto/16 :goto_0

    :cond_c
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    goto/16 :goto_0

    :cond_d
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;

    goto/16 :goto_0

    :cond_e
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->S:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;

    goto/16 :goto_0

    :cond_f
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->T:Lcom/nokia/maps/h5;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Cannot add null WeakReference listener"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot add null listener"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_0
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->I:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->H:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->R:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->S:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->T:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    :goto_1
    return-void
.end method

.method public a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nokia/maps/NavigationManagerImpl;->setAlternativeRoutesNumNative(JJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->addRealisticViewAspectRatioNative(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setNaturalGuidanceNative(I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->getRemainingDistanceNative2(I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/w2;

    invoke-direct {v0}, Lcom/nokia/maps/w2;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/w2;

    const-string v0, "start-navigation"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->I()V

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->R()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->Q()V

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->U()V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->P()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->V()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/PositioningManager;->isProbeDataCollectionEnabled()Z

    move-result v9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->w()I

    move-result v1

    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$g;->b:Lcom/nokia/maps/PositioningManagerImpl$g;

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    invoke-interface {v2, v1, v5}, Lcom/nokia/maps/r;->f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_9

    move v5, v4

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    invoke-interface {v2, v1, v5}, Lcom/nokia/maps/r;->c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v5, :cond_a

    move v3, v4

    :cond_a
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v1

    invoke-interface {v2, p1, v3, v1}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLcom/here/android/mpa/guidance/VoiceSkin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Distance value must be greater than 0"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Time value must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    mul-int/lit16 p2, p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->setStopoverReachedStopTimeDistanceNative(II)V

    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Distance value must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setStopoverReachedDistanceNative(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Distance value must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setStopoverReachedDistanceWithUTurnNative(I)V

    return-void
.end method

.method public synchronized native getAfterNextManeuverDistance()J
.end method

.method public synchronized native getAudioEvents()I
.end method

.method public synchronized native getAverageSpeed()D
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public native getCurrentRouteLegNative()I
.end method

.method public synchronized native getDestinationDistance()J
.end method

.method public synchronized native getElapsedDistance()J
.end method

.method public synchronized native getHighSpeedWarningBoundary()F
.end method

.method public synchronized native getHighSpeedWarningOffset()F
.end method

.method public synchronized native getLowSpeedWarningOffset()F
.end method

.method public synchronized native getNextManeuverDistance()J
.end method

.method public getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getOrientationNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->h(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public native getRemainingDistanceNative(ILcom/nokia/maps/GeoCoordinateImpl;)I
.end method

.method public native getRemainingDistanceNative2(I)I
.end method

.method public synchronized native getSpeedWarningState()Z
.end method

.method public native getVoicePromptDistanceRangeFromPreviousManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
.end method

.method public native getVoicePromptDistanceRangeToNextManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
.end method

.method public native getVoicePromptTimeBasedDistanceToNextManeuver(II)I
.end method

.method public native getVoicePromptTimeRangeFromPreviousManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
.end method

.method public native getVoicePromptTimeRangeToNextManeuver(II)Lcom/here/android/mpa/guidance/VoiceGuidanceOptions$Range;
.end method

.method public native isManeuverVoicePromptEnabled(I)Z
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->clearRealisticViewAspectRatiosNative()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onRoutingZoneNotification(ILcom/nokia/maps/RoutingZoneNotificationImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a(Lcom/nokia/maps/RoutingZoneNotificationImpl;)Lcom/here/android/mpa/guidance/RoutingZoneNotification;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/guidance/RoutingZonesInfo;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/RoutingZonesInfo;->getRoutingZones()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl;->T:Lcom/nokia/maps/h5;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$x;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/nokia/maps/NavigationManagerImpl$x;-><init>(Lcom/nokia/maps/NavigationManagerImpl;ILjava/util/HashSet;Lcom/here/android/mpa/guidance/RoutingZoneNotification;)V

    invoke-virtual {p2, v2}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()Lcom/nokia/maps/AudioPlayer;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->f:Lcom/nokia/maps/AudioPlayer;

    return-object v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getCurrentRouteLegNative()I

    move-result v0

    return v0
.end method

.method public r()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getDistanceUnitNative()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown distance unit: "

    invoke-static {v2, v1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public native resetAllVoicePromptRules()V
.end method

.method public s()Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getLaneAssistanceModeNative()I

    move-result v0

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;->values()[Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public native setAlternativeRoutesNumNative(JJ)Z
.end method

.method public synchronized native setAudioEvents(I)V
.end method

.method public native setDefaultVoiceSkin()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setManeuverVoicePromptEnabled(IZ)Z
.end method

.method public native setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native setSpeedWarningState(Z)Z
.end method

.method public native setVoicePromptDistanceRangeFromPreviousManeuver(IIII)V
.end method

.method public native setVoicePromptDistanceRangeToNextManeuver(IIII)V
.end method

.method public native setVoicePromptTimeBasedDistanceToNextManeuver(III)V
.end method

.method public native setVoicePromptTimeRangeFromPreviousManeuver(IIII)V
.end method

.method public native setVoicePromptTimeRangeToNextManeuver(IIII)V
.end method

.method public declared-synchronized stop()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/w2;

    if-eqz v0, :cond_0

    const-string v0, "guidance"

    const-string v2, "stop-navigation"

    invoke-static {v0, v2}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/w2;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/nokia/maps/w2;->a(Ljava/lang/String;DZ)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v6

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isProbeDataCollectionEnabled()Z

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_stopNavigation()V

    iput-boolean v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Z

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {v2}, Lcom/nokia/maps/a1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native stopSpeedWarning()V
.end method

.method public t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method

.method public u()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getNaturalGuidanceNative()I

    move-result v0

    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->values()[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v5

    and-int/2addr v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object v0
.end method

.method public w()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Ljava/util/EnumSet;

    return-object v0
.end method

.method public x()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    return-object v0
.end method

.method public y()Lcom/nokia/maps/RouteImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/RouteImpl;

    return-object v0
.end method

.method public z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object v0
.end method

.method public native zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method
