.class public final Leco/ray/app/feature/garage/ui/MyGarageFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:I

.field public final d:Lx/d;

.field public e:Leco/ray/app/motorcycle/service/RayNavigationService;

.field public final f:Lx/d;

.field public final g:Lx/d;

.field public final h:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c004c

    iput v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/garage/ui/MyGarageFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/garage/ui/MyGarageFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->d:Lx/d;

    new-instance v1, Leco/ray/app/feature/garage/ui/MyGarageFragment$a;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/garage/ui/MyGarageFragment$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->f:Lx/d;

    new-instance v0, Leco/ray/app/feature/garage/ui/MyGarageFragment$d;

    invoke-direct {v0, p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment$d;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->g:Lx/d;

    new-instance v0, Leco/ray/app/feature/garage/ui/MyGarageFragment$c;

    invoke-direct {v0, p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment$c;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    iput-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->c:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    check-cast p1, Lj/a/a/e/y0;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/y0;->L(Lj/a/a/a/g/e/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0901a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, Lj/a/a/e/y0;->w:Landroid/widget/LinearLayout;

    new-instance v2, Lj/a/a/a/g/e/a;

    invoke-direct {v2, p0}, Lj/a/a/a/g/e/a;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v0, "MyGarageFragment"

    const-string v1, "Fragment setup: Loading overlays forced hidden, Connect Ray button visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, "MockAuthHelper"

    const-string v0, "Skipping service binding to prevent ANR"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Lj/a/a/a/g/e/i;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/g/e/i;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method
