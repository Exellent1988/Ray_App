.class public abstract Lj/a/a/h/x/h;
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
.field public a:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field

.field public final b:Lx/d;

.field public c:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx/u/b/p;
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
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lj/a/a/h/x/h$a;

    invoke-direct {v0, p0}, Lj/a/a/h/x/h$a;-><init>(Lj/a/a/h/x/h;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/h/x/h;->b:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/h/x/h;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/databinding/ViewDataBinding;)V
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

    .line 1
    iget-object p1, p0, Lj/a/a/h/x/h;->b:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    .line 2
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->B()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Nav host id not override it must be grater than 0"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->d()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026outRes, container, false)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/a/h/x/h;->a:Landroidx/databinding/ViewDataBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object p1, p0, Lj/a/a/h/x/h;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lj/a/a/h/x/h;->g(Landroidx/databinding/ViewDataBinding;)V

    iget-object p1, p0, Lj/a/a/h/x/h;->a:Landroidx/databinding/ViewDataBinding;

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->a()V

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
    iget-object p2, p0, Lj/a/a/h/x/h;->d:Lx/u/b/p;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_0
    iput-object v3, p0, Lj/a/a/h/x/h;->d:Lx/u/b/p;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/h/x/h;->c:Lx/u/b/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_3
    iput-object v3, p0, Lj/a/a/h/x/h;->c:Lx/u/b/a;

    :cond_4
    return-void
.end method
