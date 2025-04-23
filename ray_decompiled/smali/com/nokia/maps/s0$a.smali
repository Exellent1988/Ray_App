.class public Lcom/nokia/maps/s0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/routing/CoreRouter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s0;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/Router$Listener;

.field public final synthetic b:Lcom/nokia/maps/s0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s0;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s0$a;->b:Lcom/nokia/maps/s0;

    iput-object p2, p0, Lcom/nokia/maps/s0$a;->a:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/here/android/mpa/routing/RoutingError;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/s0$a;->onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V

    return-void
.end method

.method public onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/s0$a;->b:Lcom/nokia/maps/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/s0;->a(Lcom/nokia/maps/s0;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/s0$a;->a:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s0$a;->a:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    return-void
.end method
