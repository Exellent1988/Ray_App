.class public abstract Lu/r/a;
.super Lu/r/t0$c;
.source ""


# instance fields
.field public final a:Lu/w/a;

.field public final b:Lu/r/r;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lu/w/c;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lu/r/t0$c;-><init>()V

    invoke-interface {p1}, Lu/w/c;->getSavedStateRegistry()Lu/w/a;

    move-result-object v0

    iput-object v0, p0, Lu/r/a;->a:Lu/w/a;

    invoke-interface {p1}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p1

    iput-object p1, p0, Lu/r/a;->b:Lu/r/r;

    iput-object p2, p0, Lu/r/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu/r/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lu/r/a;->c(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lu/r/s0;)V
    .locals 2

    iget-object v0, p0, Lu/r/a;->a:Lu/w/a;

    iget-object v1, p0, Lu/r/a;->b:Lu/r/r;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Lu/r/s0;Lu/w/a;Lu/r/r;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p2, p0, Lu/r/a;->a:Lu/w/a;

    iget-object v0, p0, Lu/r/a;->b:Lu/r/r;

    iget-object v1, p0, Lu/r/a;->c:Landroid/os/Bundle;

    invoke-static {p2, v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->f(Lu/w/a;Lu/r/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    .line 1
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Lu/r/o0;

    .line 2
    new-instance v0, Lu/t/i$b;

    invoke-direct {v0, p2}, Lu/t/i$b;-><init>(Lu/r/o0;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    invoke-virtual {v0, p2, p1}, Lu/r/s0;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
