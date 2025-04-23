.class public final Lu/r/t;
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
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/t;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu/r/t;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 6
    check-cast p2, Lu/r/y;

    .line 7
    iget-object p2, p2, Lu/r/y;->c:Lu/r/r$b;

    .line 8
    sget-object v2, Lu/r/r$b;->b:Lu/r/r$b;

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 9
    iget-object p1, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 10
    invoke-virtual {p1, v1}, Lu/r/r;->a(Lu/r/w;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr/a/f0;->p()Lx/s/f;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1}, Lo/e/a/c/a;->o(Lx/s/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-object v0
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

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/t;

    iget-object v1, p0, Lu/r/t;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Lu/r/t;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/t;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/r/t;->e:Lr/a/f0;

    iget-object v0, p0, Lu/r/t;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 2
    check-cast v0, Lu/r/y;

    .line 3
    iget-object v0, v0, Lu/r/y;->c:Lu/r/r$b;

    .line 4
    sget-object v1, Lu/r/r$b;->b:Lu/r/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lu/r/t;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 6
    invoke-virtual {v0, p1}, Lu/r/r;->a(Lu/r/w;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr/a/f0;->p()Lx/s/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/e/a/c/a;->o(Lx/s/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
