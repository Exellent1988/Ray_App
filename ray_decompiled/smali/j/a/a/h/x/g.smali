.class public abstract Lj/a/a/h/x/g;
.super Lu/o/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lu/o/b/k;"
    }
.end annotation


# instance fields
.field public q:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field

.field public r:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/o/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lj/a/a/h/x/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    iget v1, p0, Lu/o/b/k;->f:I

    .line 2
    invoke-direct {p1, p0, v0, v1}, Lj/a/a/h/x/g$a;-><init>(Lj/a/a/h/x/g;Landroid/content/Context;I)V

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/h/x/g;->q:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()I
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/databinding/ViewDataBinding;)V
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object p1

    instance-of v0, p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    iput-object p1, p0, Lj/a/a/h/x/g;->r:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->B()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Nav host id not override it must be grater than 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Navigation host activity must extent RayMotorcycleActivity"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->h()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026outRes, container, false)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/a/h/x/g;->q:Landroidx/databinding/ViewDataBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object p1, p0, Lj/a/a/h/x/g;->q:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lj/a/a/h/x/g;->j(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lj/a/a/h/x/g;->q:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lu/o/b/k;->onDestroyView()V

    invoke-virtual {p0}, Lj/a/a/h/x/g;->f()V

    return-void
.end method
