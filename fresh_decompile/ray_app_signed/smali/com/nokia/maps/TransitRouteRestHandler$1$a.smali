.class public Lcom/nokia/maps/TransitRouteRestHandler$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitRouteRestHandler$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TransitRouteRestHandler$1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TransitRouteRestHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v0, v0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-virtual {v0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v1, v1, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-static {v1}, Lcom/nokia/maps/TransitRouteRestHandler;->a(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v2, v2, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-static {v2}, Lcom/nokia/maps/TransitRouteRestHandler;->b(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$a;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v2, v2, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-static {v2}, Lcom/nokia/maps/TransitRouteRestHandler;->b(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    :cond_0
    return-void
.end method
