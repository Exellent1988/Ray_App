.class public final Lj/a/a/h/x/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;

.field public final synthetic b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/d;->a:Lj/a/a/h/x/m/c0;

    iput-object p2, p0, Lj/a/a/h/x/m/d;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total routes found - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj/a/a/h/x/m/d;->a:Lj/a/a/h/x/m/c0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj/a/a/h/x/m/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj/a/a/h/x/m/i0;-><init>(Lj/a/a/h/x/m/c0;Lx/s/d;)V

    invoke-virtual {v0, v1}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    .line 5
    iget-object v0, p0, Lj/a/a/h/x/m/d;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 6
    sget-object v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->m()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/routing/RouteResult;

    new-instance v2, Lcom/here/android/mpa/mapping/MapRoute;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/here/android/mpa/routing/Route;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/a/h/x/m/d;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapRoute;

    .line 8
    invoke-virtual {p1, v0, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->w(Ljava/util/List;Lcom/here/android/mpa/mapping/MapRoute;)V

    :cond_1
    return-void
.end method
