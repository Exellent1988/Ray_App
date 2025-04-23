.class public final Leco/ray/app/feature/home/ui/HomeFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lx/d;

.field public final d:Lx/d;

.field public final e:I

.field public final f:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/home/ui/HomeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/home/ui/HomeFragment$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/feature/home/ui/HomeFragment;->c:Lx/d;

    new-instance v1, Leco/ray/app/feature/home/ui/HomeFragment$c;

    invoke-direct {v1, p0}, Leco/ray/app/feature/home/ui/HomeFragment$c;-><init>(Leco/ray/app/feature/home/ui/HomeFragment;)V

    invoke-static {v1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/feature/home/ui/HomeFragment;->d:Lx/d;

    const v1, 0x7f0c0046

    iput v1, p0, Leco/ray/app/feature/home/ui/HomeFragment;->e:I

    new-instance v1, Leco/ray/app/feature/home/ui/HomeFragment$b;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/home/ui/HomeFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/home/ui/HomeFragment;->f:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/home/ui/HomeFragment;->e:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/home/ui/HomeFragment;->g()Lj/a/a/a/i/i/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/m0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/home/ui/HomeFragment;->g()Lj/a/a/a/i/i/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/m0;->L(Lj/a/a/a/i/i/d;)V

    return-void
.end method

.method public g()Lj/a/a/a/i/i/d;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/home/ui/HomeFragment;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/i/i/d;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Leco/ray/app/feature/home/ui/HomeFragment;->g()Lj/a/a/a/i/i/d;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lj/a/a/a/i/i/d;->k:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/a/i/i/b;

    invoke-direct {v0, p0}, Lj/a/a/a/i/i/b;-><init>(Leco/ray/app/feature/home/ui/HomeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method
