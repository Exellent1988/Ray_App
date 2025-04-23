.class public final Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;
.super Lj/a/a/h/x/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/g<",
        "Lj/a/a/e/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:Lx/d;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/g;-><init>()V

    const v0, 0x7f0c0054

    iput v0, p0, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->s:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->t:Lx/d;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->s:I

    return v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->k()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->f:Lu/r/g0;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/o1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->k()Lj/a/a/h/x/m/k0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/o1;->M(Lj/a/a/h/x/m/k0;)V

    invoke-virtual {p1, p0}, Lj/a/a/e/o1;->L(Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;)V

    iget-object p1, p1, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

    iget-object p1, p1, Lj/a/a/e/w1;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lj/a/a/h/x/m/n0/b;

    invoke-direct {v0, p0}, Lj/a/a/h/x/m/n0/b;-><init>(Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()Lj/a/a/h/x/m/k0;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->t:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/m/k0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lu/o/b/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f12011a

    invoke-virtual {p0, p1, v0}, Lu/o/b/k;->e(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/h/x/g;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
