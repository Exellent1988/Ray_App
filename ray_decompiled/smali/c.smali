.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->a:I

    iput-object p2, p0, Lc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 3
    iput-boolean v1, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    const v0, 0x7f110121

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.map_something_went_wrong)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/v;

    invoke-direct {v2, p1, v0}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 9
    iput-boolean v2, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    .line 10
    invoke-virtual {p1, v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->v(Z)V

    .line 11
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->i(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/here/android/mpa/mapping/PositionIndicator;->setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_2
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 12
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lj/a/a/h/x/m/t;

    invoke-direct {v4, p1}, Lj/a/a/h/x/m/t;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 15
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 16
    invoke-virtual {p1}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v0, v0, Lj/a/a/e/m1;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvHistoryLocation"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    new-instance v4, Lk;

    invoke-direct {v4, v1, p1}, Lk;-><init>(ILjava/lang/Object;)V

    const v5, 0x7f0c0085

    invoke-static {v0, v5, v3, v4}, Lo/e/a/c/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILu/l/l;Lj/a/a/h/s/a;)V

    invoke-virtual {p1}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v0, v0, Lj/a/a/e/m1;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvFavoriteLocation"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r:Lu/l/j;

    new-instance v4, Lk;

    invoke-direct {v4, v2, p1}, Lk;-><init>(ILjava/lang/Object;)V

    const v5, 0x7f0c0084

    invoke-static {v0, v5, v3, v4}, Lo/e/a/c/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILu/l/l;Lj/a/a/h/s/a;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->a0:Lj/a/a/h/u/a/a;

    .line 18
    iget-object v0, v0, Lj/a/a/h/u/a/a;->a:Lj/a/a/d/y/d/a/g;

    check-cast v0, Lj/a/a/d/y/d/a/h;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SELECT * FROM SavedLocation where isHistory = 1 ORDER BY createdAt DESC"

    invoke-static {v3, v1}, Lu/v/l;->e(Ljava/lang/String;I)Lu/v/l;

    move-result-object v3

    iget-object v4, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 20
    iget-object v4, v4, Lu/v/j;->e:Lu/v/i;

    const-string v5, "SavedLocation"

    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lj/a/a/d/y/d/a/l;

    invoke-direct {v7, v0, v3}, Lj/a/a/d/y/d/a/l;-><init>(Lj/a/a/d/y/d/a/h;Lu/v/l;)V

    invoke-virtual {v4, v6, v1, v7}, Lu/v/i;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Le;

    invoke-direct {v4, v1, p1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->a0:Lj/a/a/h/u/a/a;

    .line 24
    iget-object v0, v0, Lj/a/a/h/u/a/a;->a:Lj/a/a/d/y/d/a/g;

    check-cast v0, Lj/a/a/d/y/d/a/h;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SELECT * FROM SavedLocation where isFavorite = 1 ORDER BY createdAt ASC"

    invoke-static {v3, v1}, Lu/v/l;->e(Ljava/lang/String;I)Lu/v/l;

    move-result-object v3

    iget-object v4, v0, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    .line 26
    iget-object v4, v4, Lu/v/j;->e:Lu/v/i;

    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lj/a/a/d/y/d/a/m;

    invoke-direct {v6, v0, v3}, Lj/a/a/d/y/d/a/m;-><init>(Lj/a/a/d/y/d/a/h;Lu/v/l;)V

    invoke-virtual {v4, v5, v1, v6}, Lu/v/i;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Le;

    invoke-direct {v4, v2, p1}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    new-instance v0, Lj/a/a/h/x/m/x;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v3}, Lj/a/a/h/x/m/x;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;II)V

    new-instance v4, Lj/a/a/h/x/m/w;

    invoke-direct {v4, p1, v1, v3}, Lj/a/a/h/x/m/w;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;II)V

    new-instance v3, Lu/u/c/q;

    invoke-direct {v3, v0}, Lu/u/c/q;-><init>(Lu/u/c/q$d;)V

    invoke-virtual {p1}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj/a/a/e/m1;

    iget-object v0, v0, Lj/a/a/e/m1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Lu/u/c/q;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lu/u/c/q;

    invoke-direct {v0, v4}, Lu/u/c/q;-><init>(Lu/u/c/q$d;)V

    invoke-virtual {p1}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/m1;

    iget-object p1, p1, Lj/a/a/e/m1;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lu/u/c/q;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->i(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 30
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->s:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$h;

    .line 31
    invoke-interface {p1, v0, v1, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    :cond_3
    iget-object p1, p0, Lc;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 32
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->x:Lu/r/g0;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lj/a/a/h/x/m/z;

    invoke-direct {v4, p1}, Lj/a/a/h/x/m/z;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->y:Lu/r/g0;

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Li;

    invoke-direct {v4, v1, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->e:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v3, Li;

    invoke-direct {v3, v2, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method
