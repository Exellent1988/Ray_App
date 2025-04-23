.class public abstract Lj/a/a/c/g/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()Lj/a/a/c/g/e;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/a/a/c/g/d;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    invoke-virtual {p0}, Lj/a/a/c/g/d;->d()Lj/a/a/c/g/e;

    move-result-object p2

    instance-of p3, p2, Lj/a/a/c/g/n/c;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lj/a/a/c/g/n/c;

    if-eqz p2, :cond_3

    const-string p3, "$this$delegateDialogResults"

    .line 1
    invoke-static {p0, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "receiver"

    invoke-static {p2, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this$findNavController"

    .line 2
    invoke-static {p0, p3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p3

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p3, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroidx/navigation/NavController;->c()Lu/t/i;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lu/t/i;->a()Lu/r/o0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lj/a/a/c/g/n/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p3, Lu/r/o0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/r/g0;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p3, Lu/r/o0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lu/r/o0$b;

    iget-object v3, p3, Lu/r/o0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p3, v1, v3}, Lu/r/o0$b;-><init>(Lu/r/o0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lu/r/o0$b;

    invoke-direct {v2, p3, v1}, Lu/r/o0$b;-><init>(Lu/r/o0;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p3, Lu/r/o0;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v3, "savedStateHandle.getLive\u2026<ScreenResult>(resultKey)"

    .line 5
    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj/a/a/c/g/n/d;

    invoke-direct {v4, v1, p3, p0, p2}, Lj/a/a/c/g/n/d;-><init>(Ljava/lang/String;Lu/r/o0;Landroidx/fragment/app/Fragment;Lj/a/a/c/g/n/c;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lj/a/a/c/g/d;->f(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lj/a/a/c/g/d;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p1, :cond_2

    aget-object v4, p2, v1

    add-int/lit8 v5, v2, 0x1

    aget v2, p3, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object p1

    .line 1
    sget p2, Lu/i/b/a;->b:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj/a/a/c/g/d;->b:Lx/u/b/p;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_0
    iput-object v3, p0, Lj/a/a/c/g/d;->b:Lx/u/b/p;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/c/g/d;->a:Lx/u/b/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_3
    iput-object v3, p0, Lj/a/a/c/g/d;->a:Lx/u/b/a;

    :cond_4
    return-void
.end method
