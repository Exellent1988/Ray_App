.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lu/r/s;
.source ""

# interfaces
.implements Lu/r/v;


# instance fields
.field public final a:Lu/r/r;

.field public final b:Lx/s/f;


# direct methods
.method public constructor <init>(Lu/r/r;Lx/s/f;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/r/s;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lx/s/f;

    check-cast p1, Lu/r/y;

    .line 1
    iget-object p1, p1, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object v0, Lu/r/r$b;->a:Lu/r/r$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lo/e/a/c/a;->o(Lx/s/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lu/r/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    return-object v0
.end method

.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 2
    check-cast p1, Lu/r/y;

    .line 3
    iget-object p1, p1, Lu/r/y;->c:Lu/r/r$b;

    .line 4
    sget-object p2, Lu/r/r$b;->a:Lu/r/r$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Lu/r/r;

    .line 6
    check-cast p1, Lu/r/y;

    const-string p2, "removeObserver"

    .line 7
    invoke-virtual {p1, p2}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {p1, p0}, Lu/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lx/s/f;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0}, Lo/e/a/c/a;->o(Lx/s/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()Lx/s/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lx/s/f;

    return-object v0
.end method
