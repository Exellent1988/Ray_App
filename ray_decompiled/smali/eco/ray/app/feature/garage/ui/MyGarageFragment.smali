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
    .locals 8

    check-cast p1, Lj/a/a/e/y0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/y0;->L(Lj/a/a/a/g/e/i;)V

    .line 2
    new-instance v0, Lj/a/a/c/g/m/d;

    sget-object v2, Lj/a/a/a/g/e/c;->b:Lj/a/a/a/g/e/c;

    new-instance v3, Lj/a/a/a/g/e/d;

    invoke-direct {v3, p0}, Lj/a/a/a/g/e/d;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    new-instance v5, Lj/a/a/a/g/e/e;

    invoke-direct {v5, p0}, Lj/a/a/a/g/e/e;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    new-instance v6, Lj/a/a/a/g/e/f;

    invoke-direct {v6, p0}, Lj/a/a/a/g/e/f;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj/a/a/c/g/m/d;-><init>(Lx/u/b/l;Lx/u/b/p;Lx/u/b/p;Lx/u/b/l;Lx/u/b/q;I)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v2, p1, Lj/a/a/e/y0;->w:Landroid/widget/LinearLayout;

    new-instance v3, Lj/a/a/a/g/e/a;

    invoke-direct {v3, p0}, Lj/a/a/a/g/e/a;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lj/a/a/e/y0;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    invoke-virtual {p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lj/a/a/a/g/e/i;->e:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/a/g/e/h;

    invoke-direct {v2, v0}, Lj/a/a/a/g/e/h;-><init>(Lj/a/a/c/g/m/d;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

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

    invoke-virtual {p0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->g()V

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

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    :cond_0
    return-void
.end method
