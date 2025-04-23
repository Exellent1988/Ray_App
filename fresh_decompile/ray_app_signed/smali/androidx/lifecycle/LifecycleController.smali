.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/r/v;

.field public final b:Lu/r/r;

.field public final c:Lu/r/r$b;

.field public final d:Lu/r/j;


# direct methods
.method public constructor <init>(Lu/r/r;Lu/r/r$b;Lu/r/j;Lr/a/j1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Lu/r/r;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Lu/r/r$b;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Lu/r/j;

    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lr/a/j1;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Lu/r/v;

    move-object p3, p1

    check-cast p3, Lu/r/y;

    .line 1
    iget-object p3, p3, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object v0, Lu/r/r$b;->a:Lu/r/r$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lu/r/r;->a(Lu/r/w;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Lu/r/r;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Lu/r/v;

    invoke-virtual {v0, v1}, Lu/r/r;->b(Lu/r/w;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Lu/r/j;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lu/r/j;->b:Z

    invoke-virtual {v0}, Lu/r/j;->a()V

    return-void
.end method
