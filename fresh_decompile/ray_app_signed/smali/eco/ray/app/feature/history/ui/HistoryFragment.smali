.class public final Leco/ray/app/feature/history/ui/HistoryFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:I

.field public final d:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c0045

    iput v0, p0, Leco/ray/app/feature/history/ui/HistoryFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/history/ui/HistoryFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/history/ui/HistoryFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/history/ui/HistoryFragment;->d:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/history/ui/HistoryFragment;->c:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/history/ui/HistoryFragment;->g()Lj/a/a/a/h/f/e;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 14

    check-cast p1, Lj/a/a/e/k0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/history/ui/HistoryFragment;->g()Lj/a/a/a/h/f/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/k0;->L(Lj/a/a/a/h/f/e;)V

    .line 2
    new-instance v0, Lj/a/a/c/g/m/d;

    sget-object v2, Lj/a/a/a/h/f/b;->b:Lj/a/a/a/h/f/b;

    new-instance v3, Lj/a/a/a/h/f/c;

    invoke-direct {v3, p0}, Lj/a/a/a/h/f/c;-><init>(Leco/ray/app/feature/history/ui/HistoryFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj/a/a/c/g/m/d;-><init>(Lx/u/b/l;Lx/u/b/p;Lx/u/b/p;Lx/u/b/l;Lx/u/b/q;I)V

    .line 3
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v1, p1, Lj/a/a/e/k0;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    invoke-virtual {p0}, Leco/ray/app/feature/history/ui/HistoryFragment;->g()Lj/a/a/a/h/f/e;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lj/a/a/a/h/f/e;->g:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/h/f/d;

    invoke-direct {v3, v0}, Lj/a/a/a/h/f/d;-><init>(Lj/a/a/c/g/m/d;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 7
    new-instance v0, Lj/a/a/a/h/f/a;

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v8, v0

    move-object v9, p0

    move-object v10, v11

    invoke-direct/range {v8 .. v13}, Lj/a/a/a/h/f/a;-><init>(Leco/ray/app/feature/history/ui/HistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    iget-object p1, p1, Lj/a/a/e/k0;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method public g()Lj/a/a/a/h/f/e;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/history/ui/HistoryFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/h/f/e;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
