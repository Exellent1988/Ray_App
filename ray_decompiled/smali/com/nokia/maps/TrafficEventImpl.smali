.class public Lcom/nokia/maps/TrafficEventImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TrafficEventImpl$e;,
        Lcom/nokia/maps/TrafficEventImpl$f;,
        Lcom/nokia/maps/TrafficEventImpl$g;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "com.nokia.maps.TrafficEventImpl"

.field private static m:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/nokia/maps/TrafficEventImpl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/nokia/maps/TrafficEventImpl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nokia/maps/TrafficEventImpl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/nokia/maps/TrafficEventImpl$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TrafficEvent;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$a;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v2, Lcom/nokia/maps/TrafficEventImpl$f;->b:Lcom/nokia/maps/TrafficEventImpl$f;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$e;-><init>(Lcom/nokia/maps/TrafficEventImpl$g;Lcom/nokia/maps/TrafficEventImpl$f;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$b;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v3, Lcom/nokia/maps/TrafficEventImpl$f;->a:Lcom/nokia/maps/TrafficEventImpl$f;

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/TrafficEventImpl$e;-><init>(Lcom/nokia/maps/TrafficEventImpl$g;Lcom/nokia/maps/TrafficEventImpl$f;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$c;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$c;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$e;-><init>(Lcom/nokia/maps/TrafficEventImpl$g;Lcom/nokia/maps/TrafficEventImpl$f;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$d;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$e;-><init>(Lcom/nokia/maps/TrafficEventImpl$g;Lcom/nokia/maps/TrafficEventImpl$f;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->j:Lcom/nokia/maps/TrafficEventImpl$e;

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->k:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->j:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->m:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/TrafficEventImpl;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedStreetsNative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficEventImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p3
.end method

.method public static synthetic a(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/TrafficEventImpl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TrafficEventImpl;->m:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/TrafficEventImpl;->n:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getFirstAffectedStreetNative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getToStreetsNative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getFromStreetsNative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native destroyTrafficEventNative()V
.end method

.method public static e(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->n:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TrafficEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getActivationDateNative()J
.end method

.method private native getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getAffectedRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private final native getAffectedStreetsNative()Ljava/lang/String;
.end method

.method private final native getDistanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)I
.end method

.method private final native getFirstAffectedStreetNative()Ljava/lang/String;
.end method

.method private final native getFromStreetsNative()Ljava/lang/String;
.end method

.method private native getIconOffRouteNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getIconOnRouteNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getSeverityNative()I
.end method

.method private final native getToStreetsNative()Ljava/lang/String;
.end method

.method private native getUpdateDateNative()I
.end method


# virtual methods
.method public final a(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/TrafficEventImpl;->getDistanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0xfa00

    :goto_0
    return p1
.end method

.method public final a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$e;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/here/android/mpa/routing/Route;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TrafficEventImpl;->isOnRouteNative(Lcom/nokia/maps/RouteImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$e;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->j:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$e;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$e;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->destroyTrafficEventNative()V

    return-void
.end method

.method public final native getAffectedLength()I
.end method

.method public final native getDetailedEventText()Ljava/lang/String;
.end method

.method public final native getEstimatedSpeedLimit()I
.end method

.method public final native getEventText()Ljava/lang/String;
.end method

.method public native getId()J
.end method

.method public native getPenalty()S
.end method

.method public native getShortText()Ljava/lang/String;
.end method

.method public final native getSpeedLimit()I
.end method

.method public final native isActive()Z
.end method

.method public final native isFlow()Z
.end method

.method public final native isHazardWarning()Z
.end method

.method public final native isIncident()Z
.end method

.method public final native isOnRouteNative(Lcom/nokia/maps/RouteImpl;)Z
.end method

.method public final native isReroutable()Z
.end method

.method public final native isVisible()Z
.end method

.method public final n()Ljava/util/Date;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getActivationDateNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final o()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getIconOffRouteNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getEventText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event Text: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getShortText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Short Text: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->v()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Severity: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/util/List;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "Affected Streets: "

    invoke-direct {p0, v3, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Affected Length: "

    invoke-direct {p0, v3, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "From Streets: "

    invoke-direct {p0, v3, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "To Streets: "

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getSpeedLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Speed Limit: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isFlow()Z

    move-result v1

    const-string v2, "True"

    const-string v3, "False"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v4, "Flow: "

    invoke-direct {p0, v4, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isIncident()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    const-string v4, "Incident: "

    invoke-direct {p0, v4, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const-string v4, "Visible: "

    invoke-direct {p0, v4, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isHazardWarning()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    const-string v1, "Hazard Warning: "

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getPenalty()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Penalty: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getDetailedEventText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Detailed Text: "

    invoke-direct {p0, v2, v1, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getIconOnRouteNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getSeverityNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->b(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/Date;
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getUpdateDateNative()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
