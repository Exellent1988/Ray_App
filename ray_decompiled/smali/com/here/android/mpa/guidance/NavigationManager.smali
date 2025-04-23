.class public final Lcom/here/android/mpa/guidance/NavigationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;,
        Lcom/here/android/mpa/guidance/NavigationManager$TtsOutputFormat;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;,
        Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;,
        Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$Error;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;,
        Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;,
        Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;
    }
.end annotation


# static fields
.field public static final INVALID_ETA_DATE:Ljava/util/Date;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field private static volatile d:Lcom/here/android/mpa/guidance/NavigationManager;


# instance fields
.field private final a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

.field private final b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

.field private final c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->INVALID_ETA_DATE:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;-><init>(Lcom/here/android/mpa/guidance/NavigationManager;Lcom/here/android/mpa/guidance/NavigationManager$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    invoke-direct {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;-><init>(Lcom/here/android/mpa/guidance/NavigationManager$a;)V

    iput-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    iput-object p1, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    return-void
.end method

.method private static a(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v1}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    return-object p0
.end method

.method private static a(I)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;

    invoke-static {v2}, Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;->a(Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;)I

    move-result v3

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/NavigationManager;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-direct {v2, v1}, Lcom/here/android/mpa/guidance/NavigationManager;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    sput-object v2, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/here/android/mpa/guidance/NavigationManager;

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
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    return-object v0
.end method


# virtual methods
.method public addAlternativeRoutesListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addAudioFeedbackListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addGpsSignalListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addLaneInformationListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addManeuverEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addNavigationManagerEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addNewInstructionEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addPositionListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addRealisticViewAspectRatio(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z

    return-void
.end method

.method public addRealisticViewListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addRerouteListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addRoutingZoneListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addSafetySpotListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addSchoolZoneListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addSpeedWarningListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addTrafficRerouteListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public addTruckRestrictionListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public clearRealisticViewAspectRatios()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Z

    return-void
.end method

.method public getAfterNextManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->o()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getAfterNextManeuverDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAfterNextManeuverDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioPlayer()Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->a:Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;

    return-object v0
.end method

.method public getAverageSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAverageSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRouteLeg()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->q()I

    move-result v0

    return v0
.end method

.method public getDestinationDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getDestinationDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceUnit()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->r()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnabledAudioEvents()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getAudioEvents()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getEta(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Ljava/util/Date;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->a(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager;->INVALID_ETA_DATE:Ljava/util/Date;

    :goto_0
    return-object v0
.end method

.method public getHighSpeedWarningBoundary()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getHighSpeedWarningBoundary()F

    move-result v0

    return v0
.end method

.method public getHighSpeedWarningOffset()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getHighSpeedWarningOffset()F

    move-result v0

    return v0
.end method

.method public getLaneAssistanceMode()Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->s()Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getLowSpeedWarningOffset()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getLowSpeedWarningOffset()F

    move-result v0

    return v0
.end method

.method public getMapUpdateMode()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public getNaturalGuidanceMode()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->u()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->v()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    return-object v0
.end method

.method public getNextManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->H()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getNextManeuverDistance()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getNextManeuverDistance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealisticViewAspectRatios()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->w()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getRealisticViewMode()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingDistance(I)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(I)I

    move-result p1

    return p1
.end method

.method public getRemainingDistance(ILcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->a(ILcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    return p1
.end method

.method public getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    return-object v0
.end method

.method public getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->z()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficAvoidanceMode()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficWarner()Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->B()Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    return-object v0
.end method

.method public getTruckRestrictions(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/here/android/mpa/guidance/TruckRestrictionsChecker;->getTruckRestrictions(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/RouteOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;Z)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p2, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    return-object p1
.end method

.method public getVoiceGuidanceOptions()Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->D()Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    move-result-object v0

    return-object v0
.end method

.method public isSpeedWarningEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getSpeedWarningState()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->I()V

    return-void
.end method

.method public removeAlternativeRoutesListener(Lcom/here/android/mpa/guidance/NavigationManager$AlternativeRoutesListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAudioFeedbackListener(Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeGpsSignalListener(Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLaneInformationListener(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeManeuverEventListener(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNavigationManagerEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNewInstructionEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removePositionListener(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeRealisticViewListener(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeRerouteListener(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeRoutingZoneListener(Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeSafetySpotListener(Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeSchoolZoneListener(Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeSpeedWarningListener(Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTrafficRerouteListener(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTruckRestrictionListener(Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public repeatVoiceCommand()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->J()V

    return-void
.end method

.method public resume()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->K()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public setAlternativeRoutesNumber(JJ)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/NavigationManagerImpl;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public setDistanceAndStopTimeToTriggerStopoverReached(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->b(II)V

    return-void
.end method

.method public setDistanceToTriggerStopoverReached(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(I)V

    return-void
.end method

.method public setDistanceUnit(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public setDistanceWithUTurnToTriggerStopoverReached(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->d(I)V

    return-void
.end method

.method public setEnabledAudioEvents(Ljava/util/EnumSet;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {p1}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Ljava/util/EnumSet;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setAudioEvents(I)V

    return-void
.end method

.method public setLaneAssistanceMode(Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$LaneAssistanceMode;)V

    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method public setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public setNaturalGuidanceMode(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/util/EnumSet;)Z

    move-result p1

    return p1
.end method

.method public setRealisticViewMode(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V

    return-void
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public setSpeedWarningEnabled(Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->setSpeedWarningState(Z)Z

    move-result p1

    return p1
.end method

.method public setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficAvoidanceMode(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public simulate(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public startNavigation(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->L()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public startTracking(Lcom/here/android/mpa/guidance/MapMatcherMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/MapMatcherMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->stop()V

    return-void
.end method

.method public stopSpeedWarning()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->stopSpeedWarning()V

    return-void
.end method
