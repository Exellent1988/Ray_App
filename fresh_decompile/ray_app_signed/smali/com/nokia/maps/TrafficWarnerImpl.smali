.class public Lcom/nokia/maps/TrafficWarnerImpl;
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
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/TrafficWarner;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/h5;

    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->createTrafficWarnerNative()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 2

    const-string v0, "Cannot pass a null route"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->getNotificationsOnRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/TrafficWarnerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TrafficWarnerImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/TrafficWarner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/TrafficWarnerImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/TrafficWarnerImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TrafficWarner;",
            "Lcom/nokia/maps/TrafficWarnerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/TrafficWarnerImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/TrafficWarnerImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private final native createTrafficWarnerNative()V
.end method

.method private final native destroyTrafficWarnerNative()V
.end method

.method private static final native getNotificationsNative(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/TrafficNotificationImpl;
.end method

.method private static final native getNotificationsOnRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/nokia/maps/TrafficNotificationImpl;
.end method

.method private final native isAheadNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native isOnRouteNative(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/TrafficNotificationImpl;)Z
.end method

.method private final native nativeInit(Lcom/nokia/maps/NavigationManagerImpl;)Z
.end method

.method public static o()Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->getNotificationsNative(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    return-object v0
.end method

.method private onTraffic(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/TrafficWarnerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/TrafficWarnerImpl$a;-><init>(Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/TrafficWarnerImpl;->c:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->isAheadNative(Lcom/nokia/maps/TrafficNotificationImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TrafficWarnerImpl;->isOnRouteNative(Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/TrafficNotificationImpl;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final native clear()V
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->destroyTrafficWarnerNative()V

    return-void
.end method

.method public final native isValid()Z
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->S()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficWarnerImpl;->nativeInit(Lcom/nokia/maps/NavigationManagerImpl;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->startNative()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->stopNative()V

    return-void
.end method
