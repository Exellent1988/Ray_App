.class public final Leco/ray/app/feature/addmoto/ui/ProgressFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lx/d;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c004e

    iput v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/addmoto/ui/ProgressFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/addmoto/ui/ProgressFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->d:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->c:I

    return v0
.end method

.method public d()Lj/a/a/c/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/b/l/h;

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/c1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/b/l/h;

    .line 3
    invoke-virtual {p1, v0}, Lj/a/a/e/c1;->L(Lj/a/a/a/b/l/h;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010024

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1
    iget-object p2, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    const v0, 0x7f0901c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Leco/ray/app/feature/addmoto/ui/ProgressFragment;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
