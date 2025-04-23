.class public final Leco/ray/app/feature/login/ui/LoginFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c0048

    iput v0, p0, Leco/ray/app/feature/login/ui/LoginFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/login/ui/LoginFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/login/ui/LoginFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/login/ui/LoginFragment;->d:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/login/ui/LoginFragment;->c:I

    return v0
.end method

.method public d()Lj/a/a/c/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/login/ui/LoginFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/j/j/d;

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/q0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leco/ray/app/feature/login/ui/LoginFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/j/j/d;

    .line 3
    invoke-virtual {p1, v0}, Lj/a/a/e/q0;->L(Lj/a/a/a/j/j/d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lj/a/a/c/g/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "MockAuthHelper"
    const-string v1, "Login bypassed - navigating to home"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f09019e
    invoke-static {p1}, Lu/i/b/e;->r(Landroid/view/View;)Landroidx/navigation/NavController;
    move-result-object p1

    new-instance v0, Lu/t/a;
    invoke-direct {v0, p2}, Lu/t/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
