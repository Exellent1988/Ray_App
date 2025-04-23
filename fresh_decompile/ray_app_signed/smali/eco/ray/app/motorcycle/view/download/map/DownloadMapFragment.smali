.class public final Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;
.super Lj/a/a/h/x/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/g<",
        "Lj/a/a/e/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:Lx/d;

.field public u:Lcom/here/android/mpa/common/MapEngine;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/g;-><init>()V

    const v0, 0x7f0c0042

    iput v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->s:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->t:Lx/d;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->s:I

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 2
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj/a/a/h/x/l/a/h;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/e0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/e0;->M(Lj/a/a/h/x/l/a/h;)V

    invoke-virtual {p1, p0}, Lj/a/a/e/e0;->L(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    return-void
.end method

.method public k()Lj/a/a/h/x/l/a/h;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->t:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/l/a/h;

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

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->u:Lcom/here/android/mpa/common/MapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onPause()V

    return-void

    :cond_0
    const-string v0, "mMapEngine"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->u:Lcom/here/android/mpa/common/MapEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/MapEngine;->onResume()V

    return-void

    :cond_0
    const-string v0, "mMapEngine"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/e0;

    iget-object p1, p1, Lj/a/a/e/e0;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lj/a/a/h/x/l/a/b;

    invoke-direct {p2, p0}, Lj/a/a/h/x/l/a/b;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/e0;

    iget-object p1, p1, Lj/a/a/e/e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvPackages"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu/u/c/e0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lu/u/c/e0;->g:Z

    .line 3
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/e0;

    iget-object p1, p1, Lj/a/a/e/e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0086

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    .line 5
    new-instance v1, Lj/a/a/h/x/l/a/c;

    invoke-direct {v1, p0}, Lj/a/a/h/x/l/a/c;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    invoke-static {p1, p2, v0, v1}, Lo/e/a/c/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILu/l/l;Lj/a/a/h/s/a;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/l/a/d;

    invoke-direct {v0, p0}, Lj/a/a/h/x/l/a/d;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->f:Lu/r/g0;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/l/a/e;

    invoke-direct {v0, p0}, Lj/a/a/h/x/l/a/e;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 10
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->g:Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object p1

    const-string p2, "MapEngine.getInstance()"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->u:Lcom/here/android/mpa/common/MapEngine;

    new-instance p2, Lcom/here/android/mpa/common/ApplicationContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/here/android/mpa/common/ApplicationContext;-><init>(Landroid/content/Context;)V

    new-instance v0, Lj/a/a/h/x/l/a/f;

    invoke-direct {v0, p0}, Lj/a/a/h/x/l/a/f;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/here/android/mpa/common/MapEngine;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method
