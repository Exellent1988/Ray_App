.class public final Lu/r/k0;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lu/r/r;

.field public final synthetic l:Lu/r/r$b;

.field public final synthetic m:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lu/r/r;Lu/r/r$b;Lx/u/b/p;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/k0;->k:Lu/r/r;

    iput-object p2, p0, Lu/r/k0;->l:Lu/r/r$b;

    iput-object p3, p0, Lu/r/k0;->m:Lx/u/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/k0;

    iget-object v1, p0, Lu/r/k0;->k:Lu/r/r;

    iget-object v2, p0, Lu/r/k0;->l:Lu/r/r$b;

    iget-object v3, p0, Lu/r/k0;->m:Lx/u/b/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lu/r/k0;-><init>(Lu/r/r;Lu/r/r$b;Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/k0;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/r/k0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 4
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

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/k0;

    iget-object v1, p0, Lu/r/k0;->k:Lu/r/r;

    iget-object v2, p0, Lu/r/k0;->l:Lu/r/r$b;

    iget-object v3, p0, Lu/r/k0;->m:Lx/u/b/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lu/r/k0;-><init>(Lu/r/r;Lu/r/r$b;Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/k0;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/r/k0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/r/k0;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Lu/r/k0;->h:Ljava/lang/Object;

    check-cast v1, Lu/r/j0;

    iget-object v1, p0, Lu/r/k0;->g:Ljava/lang/Object;

    check-cast v1, Lr/a/j1;

    iget-object v1, p0, Lu/r/k0;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/r/k0;->e:Lr/a/f0;

    invoke-interface {p1}, Lr/a/f0;->p()Lx/s/f;

    move-result-object v1

    sget-object v3, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v1, v3}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    check-cast v1, Lr/a/j1;

    if-eqz v1, :cond_3

    new-instance v3, Lu/r/j0;

    invoke-direct {v3}, Lu/r/j0;-><init>()V

    new-instance v4, Landroidx/lifecycle/LifecycleController;

    iget-object v5, p0, Lu/r/k0;->k:Lu/r/r;

    iget-object v6, p0, Lu/r/k0;->l:Lu/r/r$b;

    iget-object v7, v3, Lu/r/j0;->b:Lu/r/j;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/LifecycleController;-><init>(Lu/r/r;Lu/r/r$b;Lu/r/j;Lr/a/j1;)V

    :try_start_1
    iget-object v5, p0, Lu/r/k0;->m:Lx/u/b/p;

    iput-object p1, p0, Lu/r/k0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lu/r/k0;->g:Ljava/lang/Object;

    iput-object v3, p0, Lu/r/k0;->h:Ljava/lang/Object;

    iput-object v4, p0, Lu/r/k0;->i:Ljava/lang/Object;

    iput v2, p0, Lu/r/k0;->j:I

    invoke-static {v3, v5, p0}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
