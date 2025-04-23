.class public final Lj/a/a/h/v/i$h;
.super Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/v/i$h;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRerouteBegin()V
    .locals 11

    invoke-super {p0}, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;->onRerouteBegin()V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "onRerouteBegin"

    .line 2
    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/i$h;->a:Lj/a/a/h/v/i;

    sget-object v1, Lj/a/a/h/v/l;->Companion:Lj/a/a/h/v/l$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj/a/a/h/t/d;

    const/16 v3, 0x65

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lj/a/a/h/t/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/h/t/b$b;I)V

    .line 4
    invoke-virtual {v0, v1}, Lj/a/a/h/v/i;->f(Lj/a/a/h/t/d;)V

    return-void
.end method

.method public onRerouteEnd(Lcom/here/android/mpa/routing/RouteResult;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;->onRerouteEnd(Lcom/here/android/mpa/routing/RouteResult;Lcom/here/android/mpa/routing/RoutingError;)V

    .line 1
    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRerouteEnd, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj/a/a/h/v/i$h;->a:Lj/a/a/h/v/i;

    .line 3
    iget-object p2, p2, Lj/a/a/h/v/i;->c:Lu/r/g0;

    .line 4
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/v/i$h;->a:Lj/a/a/h/v/i;

    .line 5
    invoke-virtual {p1}, Lj/a/a/h/v/i;->d()V

    :cond_0
    return-void
.end method
