.class public final Lcom/here/android/mpa/guidance/TrafficWarner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficWarner$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/TrafficWarnerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficWarner$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficWarner$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficWarner$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficWarner$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/TrafficWarnerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    return-void
.end method

.method public static getNotificationOnRoute()Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/TrafficWarnerImpl;->o()Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationOnRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/TrafficWarner$Listener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->clear()V

    return-void
.end method

.method public init()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->n()Z

    move-result v0

    return v0
.end method

.method public isAhead(Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficNotification;)Z

    move-result p1

    return p1
.end method

.method public isOnRoute(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficNotification;)Z

    move-result p1

    return p1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficWarner$Listener;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficWarner;->a:Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->stop()V

    return-void
.end method
