.class public final Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;
.super Lj/a/a/h/x/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/g<",
        "Lj/a/a/e/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/g;-><init>()V

    const v0, 0x7f0c0052

    iput v0, p0, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;->s:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;->t:Lx/d;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;->s:I

    return v0
.end method

.method public j(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/k1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lj/a/a/e/k1;->L(Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;)V

    return-void
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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lj/a/a/h/x/g;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/k1;

    iget-object p1, p1, Lj/a/a/e/k1;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvSearchPlace"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;->t:Lx/d;

    invoke-interface {p2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/a/a/h/x/m/k0;

    .line 3
    iget-object p2, p2, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    .line 4
    new-instance v0, Lj/a/a/h/x/m/m0/a;

    invoke-direct {v0, p0}, Lj/a/a/h/x/m/m0/a;-><init>(Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;)V

    const v1, 0x7f0c0087

    invoke-static {p1, v1, p2, v0}, Lo/e/a/c/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILu/l/l;Lj/a/a/h/s/a;)V

    return-void
.end method
