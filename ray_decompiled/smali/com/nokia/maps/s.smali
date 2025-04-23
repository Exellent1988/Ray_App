.class public Lcom/nokia/maps/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/s$p0;,
        Lcom/nokia/maps/s$q0;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "com.nokia.maps.s"

.field private static final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Ljava/lang/String; = null

.field public static final synthetic S:Z = true


# instance fields
.field private final A:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final B:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final C:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final D:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final E:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final F:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final G:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final H:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final I:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final J:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final K:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final L:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private M:Lcom/nokia/maps/MapsEngine$s;

.field private final N:Ljava/lang/Object;

.field private final O:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lorg/json/JSONObject;

.field private p:Lorg/json/JSONObject;

.field private q:Lorg/json/JSONObject;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:Ljava/util/Date;

.field private u:Ljava/util/Date;

.field private v:Z

.field private w:Ljava/util/concurrent/ExecutorService;

.field private x:J

.field private final y:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final z:Lcom/nokia/maps/ApplicationContextImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/s;->Q:Ljava/util/Map;

    const-string v1, "display-online-ar"

    const-string v2, "arUsageCount"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display-hybrid-ar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display-offline-ar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-car"

    const-string v2, "basicNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-offline-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-car-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-car-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-offline-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-truck-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-truck-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-offline-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-scooter-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-scooter-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-online-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-hybrid-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-offline-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-car"

    const-string v2, "advNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-offline-car"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-car-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-car-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-offline-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-truck-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-truck-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-offline-scooter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-online-scooter-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advanced-guidance-hybrid-scooter-traffic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic-update-route"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic-update-route-elements"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-online-pedestrian"

    const-string v2, "walkNavUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-hybrid-pedestrian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidance-offline-pedestrian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-online-pedestrian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-hybrid-pedestrian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_tracking-offline-pedestrian"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fleetMapCount"

    const-string v2, "mamUsageCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "truckAttributesCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congestionZonesCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "historicalSpeedPatternCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "routing-online-truck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/s;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/s;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/s;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/s;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/s;->d:Z

    iput-boolean v0, p0, Lcom/nokia/maps/s;->n:Z

    iput v0, p0, Lcom/nokia/maps/s;->s:I

    iput-boolean v0, p0, Lcom/nokia/maps/s;->v:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/s;->w:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/s;->x:J

    new-instance v0, Lcom/nokia/maps/s$v;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$v;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->y:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$g0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$g0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->z:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$j0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$j0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->A:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$k0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$k0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->B:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$l0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$l0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->C:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$m0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$m0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->D:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$n0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$n0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->E:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$o0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$o0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->F:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$a;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->G:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$b;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->H:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$c;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->I:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$d;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->J:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$e;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->K:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$f;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$f;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->L:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v0, Lcom/nokia/maps/s$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$h;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->M:Lcom/nokia/maps/MapsEngine$s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->N:Ljava/lang/Object;

    new-instance v0, Lcom/nokia/maps/s$f0;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$f0;-><init>(Lcom/nokia/maps/s;)V

    iput-object v0, p0, Lcom/nokia/maps/s;->O:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/s$i0;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "online"

    return-object p1

    :cond_0
    const-string p1, "offline"

    return-object p1

    :cond_1
    const-string p1, "hybrid"

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/s$i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "scooter"

    return-object p1

    :pswitch_1
    const-string p1, "bike"

    return-object p1

    :pswitch_2
    const-string p1, "transit"

    return-object p1

    :pswitch_3
    const-string p1, "pedestrian"

    return-object p1

    :pswitch_4
    const-string p1, "truck"

    return-object p1

    :pswitch_5
    const-string p1, "car"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/here/android/mpa/search/Request$Connectivity;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/s$i0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "online"

    return-object p1

    :cond_0
    const-string p1, "offline"

    return-object p1

    :cond_1
    const-string p1, "hybrid"

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->h(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lcom/here/android/mpa/search/Request$Connectivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;DZZZ)V
    .locals 11

    new-instance v10, Lcom/nokia/maps/s$r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p7

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/s$r;-><init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;ZZZD)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/s$i;-><init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 9

    new-instance v8, Lcom/nokia/maps/s$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p5

    move v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/s$o;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/Request$Connectivity;ZZLcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    invoke-direct {p0, v8}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/s;->a(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, Lcom/nokia/maps/s;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Analytics tracking called before engine initialized"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/s$h0;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/s$h0;-><init>(Lcom/nokia/maps/s;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$s;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/s$s;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "basicNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "walkNavUsageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const-string p1, "basicNavUsageCountLast"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "advNavUsageCountLast"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "walkNavUsageCountLast"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {p1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "navUsageCount"

    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/s$w;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$a0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/nokia/maps/s$a0;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;ZZ)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    if-ne p4, v3, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    sget-object v3, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne p5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p2, :cond_4

    const-string p2, "errors"

    invoke-direct {p0, p5, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_3

    const-string p2, "offlineErrors"

    goto :goto_3

    :cond_3
    const-string p2, "onlineErrors"

    :goto_3
    :try_start_1
    invoke-direct {p0, p5, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_4
    const-string p2, "offlineCount"

    const-string v1, "onlineCount"

    const-string v3, "count"

    if-eqz p3, :cond_6

    :try_start_2
    invoke-direct {p0, p5, v3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p5, v3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string p3, "noResultsCount"

    invoke-direct {p0, p5, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    invoke-direct {p0, p5, p2}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    const-string p2, "offlineNoResultsCount"

    goto :goto_3

    :cond_9
    const-string p2, "onlineNoResultsCount"

    goto :goto_3

    :cond_a
    :goto_5
    :try_start_3
    invoke-direct {p0, p1, p5}, Lcom/nokia/maps/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "staged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_4

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_5

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "startTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    :cond_6
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$e0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/nokia/maps/s$e0;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ZZII)V
    .locals 7

    new-instance v6, Lcom/nokia/maps/s$z;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/s$z;-><init>(Lcom/nokia/maps/s;ZZII)V

    invoke-direct {p0, v6}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->a:Z

    return p1
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/nokia/maps/s$p0;

    invoke-direct {v1}, Lcom/nokia/maps/s$p0;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "staged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "sdk-usage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_1
    if-ltz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_5

    move v0, v3

    :cond_5
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return v0
.end method

.method public static synthetic b(Lcom/nokia/maps/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/s;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/s$b0;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "last"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "usageCount"

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/nokia/maps/s;->Q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    const-string v0, "sdk-usage"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Last"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iget-object v5, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {v1, v5, v2}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, Lcom/nokia/maps/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$c0;

    invoke-direct {v0, p0, p2, p1}, Lcom/nokia/maps/s$c0;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/s;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()V

    invoke-direct {p0}, Lcom/nokia/maps/s;->m()V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    iget v0, p0, Lcom/nokia/maps/s;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/s;->s:I

    iput-boolean v1, p0, Lcom/nokia/maps/s;->v:Z

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/nokia/maps/o;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "last"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/nokia/maps/s;->o()V

    invoke-direct {p0}, Lcom/nokia/maps/s;->v()V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->c:Z

    return p1
.end method

.method public static synthetic d(Lcom/nokia/maps/s;)I
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->d:Z

    return p1
.end method

.method public static synthetic e(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->e:Z

    return p1
.end method

.method public static synthetic f(Lcom/nokia/maps/s;)I
    .locals 2

    iget v0, p0, Lcom/nokia/maps/s;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nokia/maps/s;->s:I

    return v0
.end method

.method public static synthetic f(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->f:Z

    return p1
.end method

.method public static synthetic g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->g:Z

    return p1
.end method

.method private h(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/s;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string p2, "offline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-boolean v3, p0, Lcom/nokia/maps/s;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v3, :cond_5

    :cond_2
    iget-boolean v3, p0, Lcom/nokia/maps/s;->c:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v3, :cond_5

    :cond_3
    iget-boolean v3, p0, Lcom/nokia/maps/s;->d:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->SCOOTER:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ""

    if-eqz v1, :cond_6

    const-string v4, "advanced"

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "-"

    if-eqz v1, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "guidance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    const-string v3, "traffic"

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->j:Z

    return p1
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/nokia/maps/s;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->v()V

    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->k:Z

    return p1
.end method

.method public static synthetic j(Lcom/nokia/maps/s;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/s;->s:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SDK-usage data may have been tampered with"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->l:Z

    return p1
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/s;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/nokia/maps/s;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Last"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {v2}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, Lcom/nokia/maps/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->m:Z

    return p1
.end method

.method public static synthetic l(Lcom/nokia/maps/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/s;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/s;->P:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/nokia/maps/s;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic l(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->n:Z

    return p1
.end method

.method private m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lcom/nokia/maps/s$q0;

    invoke-direct {v0}, Lcom/nokia/maps/s$q0;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "last"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/s;->q()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    long-to-int v4, v4

    mul-int/lit8 v5, v4, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    if-lez v4, :cond_0

    const-string v6, "count"

    invoke-direct {p0, v0, v6, v4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v6, "totalTime"

    invoke-direct {p0, v0, v6, v5}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v6, "emptyCount"

    invoke-direct {p0, v0, v6, v4}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nokia/maps/s;->x()V

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v4, v5

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->s()V

    return-void
.end method

.method public static synthetic m(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->h:Z

    return p1
.end method

.method private n(Z)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()V

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "lastAccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "eventCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "sdkStarted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "sdkUsed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "lastDisplaySessionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "last"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v2, "lastDisplayTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "lastDisplayTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Last"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/nokia/maps/s;->w()V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "Analytics flush called in non-debug mode"

    :goto_3
    iget-object v0, p0, Lcom/nokia/maps/s;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/s;->N:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/here/sdk/hacwrapper/HacAnalytics;->setOfflineMode(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/here/sdk/hacwrapper/HacProperties;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/here/sdk/hacwrapper/HacProperties;

    invoke-direct {v1}, Lcom/here/sdk/hacwrapper/HacProperties;-><init>()V

    const-string v2, "SDK-DATA"

    invoke-virtual {v1, v2, v0}, Lcom/here/sdk/hacwrapper/HacProperties;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hereKind"

    const-string v2, "SDKUsage"

    invoke-virtual {v1, v0, v2}, Lcom/here/sdk/hacwrapper/HacProperties;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdk-data-01"

    invoke-static {v0, v1}, Lcom/here/sdk/hacwrapper/HacAnalytics;->trackWithoutAmplitude(Ljava/lang/String;Lcom/here/sdk/hacwrapper/HacProperties;)V

    invoke-static {}, Lcom/here/sdk/hacwrapper/HacAnalytics;->flush()V

    iget-object v0, p0, Lcom/nokia/maps/s;->O:Ljava/lang/Runnable;

    const-wide/32 v1, 0x249f0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V

    invoke-direct {p0}, Lcom/nokia/maps/s;->v()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic n(Lcom/nokia/maps/s;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    return-object p0
.end method

.method private n(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/nokia/maps/s$q0;

    invoke-direct {p1}, Lcom/nokia/maps/s$q0;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static synthetic n(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->i:Z

    return p1
.end method

.method public static synthetic o(Lcom/nokia/maps/s;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    return-object p0
.end method

.method private o()V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt v6, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v6, v7}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    :goto_2
    move v0, v5

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/o;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/nokia/maps/s;->s:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isEval()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v1, "sdk-usage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_9
    move v0, v4

    move v5, v0

    :goto_4
    if-eqz v5, :cond_b

    if-nez v0, :cond_a

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Lcom/nokia/maps/MapsEngine$m;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->m()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/s2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-direct {p0, v4}, Lcom/nokia/maps/s;->n(Z)Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public static synthetic o(Lcom/nokia/maps/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/s;->v:Z

    return p1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "satellite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hybrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    const-string v1, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/s;->s:I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/s$p0;

    invoke-direct {v0}, Lcom/nokia/maps/s$p0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nokia/maps/s$p0;

    invoke-direct {v0}, Lcom/nokia/maps/s$p0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "staged"

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "trackingId"

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "data"

    :try_start_3
    iget-object v3, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$u;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/s$u;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/nokia/maps/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/s;->v:Z

    return p0
.end method

.method private q()I
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic q(Lcom/nokia/maps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V

    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/nokia/maps/s;->R:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s;->M:Lcom/nokia/maps/MapsEngine$s;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/s;->x:J

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/s;->a:Z

    if-nez v0, :cond_0

    const-string v0, "online"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "hybrid"

    :goto_0
    return-object v0
.end method

.method private u()V
    .locals 6

    const-string v0, "sdkUsed"

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    const-string v4, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-object v3, v1

    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/s;->j(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    const-string v1, "staged"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v5, "eventCount"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/s;->s:I

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v5, "lastAccess"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v5, "sdkStarted"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/nokia/maps/s;->v:Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :catch_1
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-object v1, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    :goto_4
    :try_start_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    iput-boolean v2, p0, Lcom/nokia/maps/s;->v:Z

    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_4
    :goto_6
    :try_start_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    iput-boolean v2, p0, Lcom/nokia/maps/s;->v:Z

    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_5

    :catch_5
    :cond_2
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_9

    :goto_8
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    throw v0

    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    iput-boolean v2, p0, Lcom/nokia/maps/s;->v:Z

    invoke-direct {p0}, Lcom/nokia/maps/s;->p()V

    :catch_8
    :goto_9
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private v()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/s;->n()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "lastAccess"

    :try_start_1
    iget-object v3, p0, Lcom/nokia/maps/s;->u:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "sdkStarted"

    :try_start_2
    iget-object v3, p0, Lcom/nokia/maps/s;->t:Ljava/util/Date;

    invoke-static {v3}, Lcom/nokia/maps/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "sdkUsed"

    :try_start_3
    iget-boolean v3, p0, Lcom/nokia/maps/s;->v:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "eventCount"

    :try_start_4
    iget v3, p0, Lcom/nokia/maps/s;->s:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/nokia/maps/s;->w()V

    iget-object v1, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    const-string v2, "cd63818e-a03d-11e4-89d3-123b93f75cba"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "data"

    :try_start_5
    iget-object v3, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_0
    throw v1

    :catch_1
    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    if-eqz v0, :cond_1

    :goto_0
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    const-string v1, "signature"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/nokia/maps/s$p0;

    invoke-direct {v0}, Lcom/nokia/maps/s$p0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->q:Lorg/json/JSONObject;

    const-string v2, "staged"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/nokia/maps/s;->o:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nokia/maps/s;->p:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "count"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->p(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 9

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v3, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    int-to-double v4, p1

    const-string v2, "timetable"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;DZZZ)V

    return-void
.end method

.method public a(IIZI)V
    .locals 7

    new-instance v6, Lcom/nokia/maps/s$m;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/s$m;-><init>(Lcom/nokia/maps/s;IIIZ)V

    invoke-direct {p0, v6}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/s$j;-><init>(Lcom/nokia/maps/s;J)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/s;->r()V

    sget-boolean v0, Lcom/nokia/maps/s;->S:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/s;->r:Landroid/content/Context;

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string p2, "ZjVyanlrcWFxOA==\n"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "0QLS/6jl2s6fmA==\n"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const/16 v1, 0xd

    invoke-static {p2, v1}, Lcom/nokia/maps/u;->a([BI)[B

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Lcom/here/sdk/hacwrapper/HacSettings;

    invoke-direct {p2, p1, v1}, Lcom/here/sdk/hacwrapper/HacSettings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/here/sdk/hacwrapper/HacSettings;->setOffline(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushEnabledWhileRoaming(Ljava/lang/Boolean;)V

    invoke-virtual {p2, p1}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushSize(I)V

    const-wide v0, 0x9184e729fffL

    invoke-virtual {p2, v0, v1}, Lcom/here/sdk/hacwrapper/HacSettings;->setFlushTime(J)V

    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-virtual {p2, v0}, Lcom/here/sdk/hacwrapper/HacSettings;->setLogLevel(Lcom/here/sdk/hacwrapper/LoggingLevels;)V

    const-string v0, "no-id"

    invoke-virtual {p2, v0}, Lcom/here/sdk/hacwrapper/HacSettings;->setAnonymousId(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/here/sdk/hacwrapper/HacAnalytics;->initialize(Lcom/here/sdk/hacwrapper/HacSettings;)V

    invoke-static {p1}, Lcom/here/sdk/hacwrapper/HacAnalytics;->setOfflineMode(Z)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->y:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->z:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x20

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->A:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x34

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->B:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x44

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->C:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x18

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->D:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x19

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->E:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->K:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x32

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->L:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x37

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->F:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->G:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->H:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->I:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/s;->J:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    new-instance p1, Lcom/nokia/maps/s$k;

    invoke-direct {p1, p0}, Lcom/nokia/maps/s$k;-><init>(Lcom/nokia/maps/s;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Cannot initialize segment.io"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/s$p;-><init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;ZZ)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    const-string v0, "install"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V
    .locals 7

    new-instance v6, Lcom/nokia/maps/s$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/s$n;-><init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZILcom/here/android/mpa/routing/RouteOptions$Type;)V

    invoke-direct {p0, v6}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;ZZ)V
    .locals 10

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/RouteImpl$c;->b:Lcom/nokia/maps/RouteImpl$c;

    if-ne v0, v1, :cond_0

    const-string v0, "timetable"

    goto :goto_0

    :cond_0
    const-string v0, "estimated"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne p1, v0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->v()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-eq p3, v0, :cond_3

    const-string v0, "traffic"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result p2

    int-to-double v0, p2

    const/4 p2, 0x0

    :goto_1
    move v7, p2

    move-wide v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;DZZZ)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "schoolZoneCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V
    .locals 11

    new-instance v10, Lcom/nokia/maps/s$l;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p7

    move/from16 v5, p5

    move-wide v6, p3

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/s$l;-><init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZZZJZZ)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLcom/here/android/mpa/guidance/VoiceSkin;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "voicePackage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/here/android/mpa/guidance/VoiceSkin;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method

.method public a(Lcom/nokia/maps/n3$g;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 7

    sget-object v0, Lcom/nokia/maps/s$i0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    const-string p1, "freeform"

    goto :goto_0

    :cond_2
    const-string p1, "address"

    :goto_0
    move-object v2, p1

    sget-object v1, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/PlacesConstants$b;Ljava/lang/String;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "congestionZonesCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v2, v5, v6}, Lcom/nokia/maps/s;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "satellite"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "map"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string p1, "mapSchemeCount"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/nokia/maps/s$t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/s$t;-><init>(Lcom/nokia/maps/s;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v6}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "um-station_search-stationId"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/s;->a(ZZII)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "satellite"

    goto :goto_0

    :cond_0
    const-string p2, "map"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const-string v0, "um-next_departures-stationBoard"

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(ZZIZZ)V
    .locals 8

    new-instance v7, Lcom/nokia/maps/s$q;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move v3, p4

    move v4, p3

    move v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/s$q;-><init>(Lcom/nokia/maps/s;ZZIZZ)V

    invoke-direct {p0, v7}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZZZZZZZZ)V
    .locals 12

    new-instance v11, Lcom/nokia/maps/s$d0;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/nokia/maps/s$d0;-><init>(Lcom/nokia/maps/s;ZZZZZZZZZ)V

    move-object v0, p0

    invoke-direct {p0, v11}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "errors"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    const-string v0, "fetch"

    const-string v1, "route"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    const-string v0, "list"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "signPostCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "historicalSpeedPatternCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "bbox"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(ZII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokia/maps/s;->a(ZZII)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    const-string v0, "um-next_departures-multiBoard"

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "map"

    const-string v1, "buildingInteractions"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    const-string v0, "fetch"

    const-string v1, "bbox"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "mapMatcherMobileCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "trafficOnMapCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const-string v0, "um-transit_coverage-cityInfoByGeoCoordinate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "outgoingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->p(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    const-string v0, "uninstall"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "junctionViewCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "truckAttributesCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const-string v0, "electronic-horizon"

    const-string v1, "-update"

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/s;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "map"

    const-string v1, "3DLandmarkCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "safetySpotCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "extendedZoomLevelsCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const-string v0, "um-transit_coverage-cityInfoByName"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "incomingMessagesCount"

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->p(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "mapMatcherAutomotiveCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "fleetMapCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "electronic-horizon-adasis"

    const-string v1, "-update"

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/s;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "electronic-horizon"

    const-string v2, "-create"

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/s;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    .locals 1

    const-string v0, "laneAssistanceCount"

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "changescheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "map"

    if-eqz v0, :cond_0

    const-string p1, "customizedSchemeChangeCount"

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "createscheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "customizedSchemeCreateCount"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "linkids"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "map"

    const-string v1, "extrudedBuildingCount"

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/s;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "satellite"

    goto :goto_0

    :cond_0
    const-string p1, "map"

    :goto_0
    const-string v0, "customRasterTileSourceCount"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    const-string v0, "um-station_search-geoCoordinate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$y;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$y;-><init>(Lcom/nokia/maps/s;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const-string v0, "static"

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/s$g;-><init>(Lcom/nokia/maps/s;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    const-string v0, "um-station_search-name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/s$x;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/s$x;-><init>(Lcom/nokia/maps/s;Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    const-string v0, "ar"

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/s;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    const-string v0, "um-transit_coverage-coverageInfoByGeoCoordinate"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
