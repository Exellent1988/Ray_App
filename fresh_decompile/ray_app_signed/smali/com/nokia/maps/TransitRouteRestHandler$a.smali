.class public Lcom/nokia/maps/TransitRouteRestHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitRouteRestHandler;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/here/android/mpa/routing/RoutingError;

.field public final synthetic c:Lcom/nokia/maps/TransitRouteRestHandler;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TransitRouteRestHandler;Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->c:Lcom/nokia/maps/TransitRouteRestHandler;

    iput-object p2, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->c:Lcom/nokia/maps/TransitRouteRestHandler;

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteRestHandler;->b(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->b:Lcom/here/android/mpa/routing/RoutingError;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->b:Lcom/here/android/mpa/routing/RoutingError;

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v2

    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nokia/maps/r;->a(I)V

    return-void
.end method
