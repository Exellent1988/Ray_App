.class public final Lj/a/a/a/h/f/e$e;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/h/f/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.history.ui.HistoryViewModel$loadHistory$1"
    f = "HistoryViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/h/f/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/h/f/e;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/h/f/e$e;

    iget-object v1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/h/f/e$e;-><init>(Lj/a/a/a/h/f/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/h/f/e$e;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/h/f/e$e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/h/f/e$e;

    iget-object v1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/h/f/e$e;-><init>(Lj/a/a/a/h/f/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/h/f/e$e;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/h/f/e$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/h/f/e$e;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/h/f/e$e;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 1
    iget v3, v1, Lj/a/a/a/h/f/e;->j:I

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v1}, Lj/a/a/c/g/e;->f()Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, v1, Lj/a/a/a/h/f/e;->h:Landroidx/databinding/ObservableBoolean;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    :goto_0
    iget-object v1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 5
    iget-object v3, v1, Lj/a/a/a/h/f/e;->m:Lj/a/a/c/f/b;

    .line 6
    new-instance v4, Lj/a/a/a/h/e/b;

    .line 7
    iget v5, v1, Lj/a/a/a/h/f/e;->i:I

    .line 8
    iget v1, v1, Lj/a/a/a/h/f/e;->j:I

    .line 9
    invoke-direct {v4, v5, v1}, Lj/a/a/a/h/e/b;-><init>(II)V

    iput-object p1, p0, Lj/a/a/a/h/f/e$e;->f:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/h/f/e$e;->g:I

    invoke-interface {v3, v4, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leco/ray/app/common/remote/models/vehicle/RouteData;

    iget-object v2, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 10
    iget-object v2, v2, Lj/a/a/a/h/f/e;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 13
    iget-object v1, v1, Lj/a/a/a/h/f/e;->f:Lu/r/g0;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v2, "it"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 15
    iget-object v0, v0, Lj/a/a/a/h/f/e;->f:Lu/r/g0;

    .line 16
    invoke-virtual {v0, p1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    iget-object p1, p0, Lj/a/a/a/h/f/e$e;->h:Lj/a/a/a/h/f/e;

    .line 17
    iget-object p1, p1, Lj/a/a/a/h/f/e;->h:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
