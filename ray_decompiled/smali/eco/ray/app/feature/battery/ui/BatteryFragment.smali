.class public final Leco/ray/app/feature/battery/ui/BatteryFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lu/t/f;

.field public final d:I

.field public final e:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    new-instance v0, Lu/t/f;

    const-class v1, Lj/a/a/a/c/c/c;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    new-instance v2, Leco/ray/app/feature/battery/ui/BatteryFragment$a;

    invoke-direct {v2, p0}, Leco/ray/app/feature/battery/ui/BatteryFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lu/t/f;-><init>(Lx/x/b;Lx/u/b/a;)V

    iput-object v0, p0, Leco/ray/app/feature/battery/ui/BatteryFragment;->c:Lu/t/f;

    const v0, 0x7f0c003a

    iput v0, p0, Leco/ray/app/feature/battery/ui/BatteryFragment;->d:I

    new-instance v0, Leco/ray/app/feature/battery/ui/BatteryFragment$c;

    invoke-direct {v0, p0}, Leco/ray/app/feature/battery/ui/BatteryFragment$c;-><init>(Leco/ray/app/feature/battery/ui/BatteryFragment;)V

    sget-object v1, Lx/e;->c:Lx/e;

    new-instance v2, Leco/ray/app/feature/battery/ui/BatteryFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Leco/ray/app/feature/battery/ui/BatteryFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v1, v2}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/battery/ui/BatteryFragment;->e:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/battery/ui/BatteryFragment;->d:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/a/c/c/e;->g:Lu/r/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj/a/a/a/c/c/e;->g:Lu/r/g0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lj/a/a/a/c/c/e;->m:Lu/r/g0;

    invoke-virtual {v1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/a/a/a/c/c/e;->j:Lu/r/g0;

    invoke-virtual {v1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/a/a/a/c/c/e;->h:Lr/a/k2/b0;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lj/a/a/a/c/c/e;->k:Lr/a/k2/b0;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    check-cast p1, Lj/a/a/e/o;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/o;->L(Lj/a/a/a/c/c/e;)V

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lj/a/a/a/c/c/e;->l:Lr/a/k2/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v0

    new-instance v2, Lj/a/a/a/c/c/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Lj/a/a/a/c/c/a;-><init>(Lr/a/k2/c;Lx/s/d;Leco/ray/app/feature/battery/ui/BatteryFragment;)V

    invoke-virtual {v0, v2}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    invoke-virtual {p0}, Leco/ray/app/feature/battery/ui/BatteryFragment;->g()Lj/a/a/a/c/c/e;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lj/a/a/a/c/c/e;->h:Lr/a/k2/b0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v0

    new-instance v1, Lj/a/a/a/c/c/b;

    invoke-direct {v1, p1, v3, p0}, Lj/a/a/a/c/c/b;-><init>(Lr/a/k2/c;Lx/s/d;Leco/ray/app/feature/battery/ui/BatteryFragment;)V

    invoke-virtual {v0, v1}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    return-void
.end method

.method public g()Lj/a/a/a/c/c/e;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/battery/ui/BatteryFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/c/c/e;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
