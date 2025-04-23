.class public final Lj/a/a/h/x/m/c0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/routing/CoreRouter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/here/android/mpa/routing/RoutingError;

    const-string v0, "routeResult"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string v0, "message"

    const-string v1, "onCalculateRouteFinished() Route searching : "

    .line 2
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 4
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 6
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->D:Lu/r/g0;

    .line 7
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 8
    iget-object v3, v0, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v3, :cond_1

    iget-object p1, v0, Lj/a/a/h/x/m/c0;->q:Lu/l/k;

    .line 9
    iget-object p1, p1, Lu/l/k;->b:Ljava/lang/Object;

    .line 10
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p1, "destinationName"

    invoke-static {v5, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lj/a/a/h/x/m/c0;->m(ZZLcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 12
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->E:Lu/r/g0;

    .line 13
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCalculateRouteFinished(): Error while calculating route "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 6
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

    const-string v0, "routeResult"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string v0, "onCalculateRouteFinished() Route searching : "

    const-string v1, "message"

    .line 15
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 17
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 19
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->D:Lu/r/g0;

    .line 20
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 21
    iget-object v3, v0, Lj/a/a/h/x/m/c0;->r:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v3, :cond_1

    iget-object p1, v0, Lj/a/a/h/x/m/c0;->q:Lu/l/k;

    .line 22
    iget-object p1, p1, Lu/l/k;->b:Ljava/lang/Object;

    .line 23
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string p1, "destinationName"

    invoke-static {v5, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lj/a/a/h/x/m/c0;->m(ZZLcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/c0$k;->a:Lj/a/a/h/x/m/c0;

    .line 25
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->E:Lu/r/g0;

    .line 26
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCalculateRouteFinished(): Error while calculating route "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress() Route searching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
