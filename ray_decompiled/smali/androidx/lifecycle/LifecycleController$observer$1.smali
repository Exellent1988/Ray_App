.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleController;-><init>(Lu/r/r;Lu/r/r$b;Lu/r/j;Lr/a/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:Lr/a/j1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleController;Lr/a/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lr/a/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lu/r/x;Lu/r/r$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lu/r/y;

    .line 1
    iget-object p2, p2, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object v1, Lu/r/r$b;->a:Lu/r/r$b;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->b:Lr/a/j1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v0}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p1

    invoke-static {p1, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu/r/y;

    .line 3
    iget-object p1, p1, Lu/r/y;->c:Lu/r/r$b;

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    .line 5
    iget-object p2, p2, Landroidx/lifecycle/LifecycleController;->c:Lu/r/r$b;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->d:Lu/r/j;

    .line 8
    iput-boolean v2, p1, Lu/r/j;->a:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleController$observer$1;->a:Landroidx/lifecycle/LifecycleController;

    .line 10
    iget-object p1, p1, Landroidx/lifecycle/LifecycleController;->d:Lu/r/j;

    .line 11
    iget-boolean p2, p1, Lu/r/j;->a:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Lu/r/j;->b:Z

    xor-int/2addr p2, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p1, Lu/r/j;->a:Z

    invoke-virtual {p1}, Lu/r/j;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
