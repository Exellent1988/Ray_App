.class public Leco/ray/app/base/ui/dialogs/GenericDialog;
.super Lu/o/b/k;
.source ""


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lu/t/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu/o/b/k;-><init>()V

    new-instance v0, Lu/t/f;

    const-class v1, Lj/a/a/c/g/l/e;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    new-instance v2, Leco/ray/app/base/ui/dialogs/GenericDialog$b;

    invoke-direct {v2, p0}, Leco/ray/app/base/ui/dialogs/GenericDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lu/t/f;-><init>(Lx/x/b;Lx/u/b/a;)V

    iput-object v0, p0, Leco/ray/app/base/ui/dialogs/GenericDialog;->q:Lu/t/f;

    return-void
.end method


# virtual methods
.method public final f()Lj/a/a/c/g/l/e;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/GenericDialog;->q:Lu/t/f;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/c/g/l/e;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/GenericDialog;->f()Lj/a/a/c/g/l/e;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lj/a/a/c/g/l/e;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    .line 2
    instance-of p2, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    const/4 p3, 0x0

    const v0, 0x7f0c0033

    const-string v1, "binding.root"

    const-string v2, "viewLifecycleOwner"

    const-string v3, "DataBindingUtil.inflate(\u2026         false,\n        )"

    const-string v4, "fragment"

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    new-instance p1, Lj/a/a/c/g/l/h;

    const-class p2, Lj/a/a/c/g/l/j;

    invoke-static {p2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p2

    invoke-static {p0, p2, v5, v5}, Lr/b/h/a;->H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object p2

    check-cast p2, Lj/a/a/c/g/l/j;

    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/GenericDialog;->f()Lj/a/a/c/g/l/e;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lj/a/a/c/g/l/e;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    .line 4
    invoke-direct {p1, p2, v6}, Lj/a/a/c/g/l/h;-><init>(Lj/a/a/c/g/l/j;Leco/ray/app/base/ui/dialogs/DialogData;)V

    .line 5
    invoke-static {p0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, v0, v5, p3}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj/a/a/e/g;

    new-instance v0, Lj/a/a/c/g/l/g;

    invoke-direct {v0, p1}, Lj/a/a/c/g/l/g;-><init>(Lj/a/a/c/g/l/h;)V

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->Q(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lj/a/a/c/g/l/h;->b:Leco/ray/app/base/ui/dialogs/DialogData;

    invoke-virtual {v0}, Leco/ray/app/base/ui/dialogs/DialogData;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->S(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/h;->b:Leco/ray/app/base/ui/dialogs/DialogData;

    invoke-virtual {v0}, Leco/ray/app/base/ui/dialogs/DialogData;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->L(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/h;->b:Leco/ray/app/base/ui/dialogs/DialogData;

    invoke-virtual {v0}, Leco/ray/app/base/ui/dialogs/DialogData;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->R(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p1, Lj/a/a/c/g/l/h;->a:Lj/a/a/c/g/l/j;

    .line 8
    iget-object p1, p1, Lj/a/a/c/g/l/j;->f:Lr/a/k2/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p3

    invoke-static {p3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object p3

    new-instance v0, Lj/a/a/c/g/l/f;

    invoke-direct {v0, p1, v5, p0}, Lj/a/a/c/g/l/f;-><init>(Lr/a/k2/c;Lx/s/d;Lu/o/b/k;)V

    invoke-virtual {p3, v0}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    .line 10
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    new-instance p1, Lj/a/a/c/g/l/c;

    new-instance p2, Leco/ray/app/base/ui/dialogs/GenericDialog$a;

    invoke-direct {p2, p3, p0}, Leco/ray/app/base/ui/dialogs/GenericDialog$a;-><init>(ILjava/lang/Object;)V

    const-class v7, Lj/a/a/c/g/l/d;

    invoke-static {v7}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v7

    invoke-static {p0, v7, v5, p2}, Lr/b/h/a;->H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object p2

    check-cast p2, Lj/a/a/c/g/l/d;

    invoke-direct {p1, p2}, Lj/a/a/c/g/l/c;-><init>(Lj/a/a/c/g/l/d;)V

    .line 13
    invoke-static {p0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, v0, v5, p3}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj/a/a/e/g;

    new-instance v0, Lb;

    invoke-direct {v0, p3, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->Q(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb;

    invoke-direct {v0, v6, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->O(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->P(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 14
    iget-object v0, v0, Lj/a/a/c/g/l/d;->j:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2, v0}, Lj/a/a/e/g;->S(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 16
    iget-object v0, v0, Lj/a/a/c/g/l/d;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2, v0}, Lj/a/a/e/g;->L(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 18
    iget v0, v0, Lj/a/a/c/g/l/d;->l:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/a/a/e/g;->R(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 20
    iget-object v0, v0, Lj/a/a/c/g/l/d;->m:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2, v0}, Lj/a/a/e/g;->M(Ljava/lang/Integer;)V

    iget-object v0, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 22
    iget-object v0, v0, Lj/a/a/c/g/l/d;->n:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2, v0}, Lj/a/a/e/g;->N(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p3, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 26
    iget-object p3, p3, Lj/a/a/c/g/l/p;->h:Lr/a/k2/c;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/a;

    invoke-direct {v3, p3, v5, p0}, Lj/a/a/c/g/l/a;-><init>(Lr/a/k2/c;Lx/s/d;Lu/o/b/k;)V

    invoke-virtual {v0, v3}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    iget-object p1, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 28
    iget-object p1, p1, Lj/a/a/c/g/l/j;->f:Lr/a/k2/c;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p3

    invoke-static {p3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object p3

    new-instance v0, Lj/a/a/c/g/l/b;

    invoke-direct {v0, p1, v5, p0}, Lj/a/a/c/g/l/b;-><init>(Lr/a/k2/c;Lx/s/d;Lu/o/b/k;)V

    invoke-virtual {p3, v0}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    .line 30
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 31
    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    instance-of p1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;

    if-eqz p1, :cond_5

    new-instance p1, Leco/ray/app/base/ui/dialogs/GenericDialog$a;

    invoke-direct {p1, v6, p0}, Leco/ray/app/base/ui/dialogs/GenericDialog$a;-><init>(ILjava/lang/Object;)V

    const-class p2, Lj/a/a/c/g/l/o;

    invoke-static {p2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p2

    invoke-static {p0, p2, v5, p1}, Lr/b/h/a;->H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object p1

    check-cast p1, Lj/a/a/c/g/l/o;

    const-string p2, "viewModel"

    .line 33
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0083

    invoke-static {p2, v0, v5, p3}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj/a/a/e/m2;

    invoke-virtual {p2, p1}, Lj/a/a/e/m2;->L(Lj/a/a/c/g/l/o;)V

    .line 35
    iget-object v0, p0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_4
    iget-object p3, p1, Lj/a/a/c/g/l/p;->h:Lr/a/k2/c;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/k;

    invoke-direct {v3, p3, v5, p0}, Lj/a/a/c/g/l/k;-><init>(Lr/a/k2/c;Lx/s/d;Lu/o/b/k;)V

    invoke-virtual {v0, v3}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    .line 39
    iget-object p3, p1, Lj/a/a/c/g/l/o;->q:Lr/a/k2/c;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/l;

    invoke-direct {v3, p3, v5, p2}, Lj/a/a/c/g/l/l;-><init>(Lr/a/k2/c;Lx/s/d;Lj/a/a/e/m2;)V

    invoke-virtual {v0, v3}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    .line 41
    iget-object p3, p1, Lj/a/a/c/g/l/o;->n:Lu/r/g0;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/m;

    invoke-direct {v3, p2, p0}, Lj/a/a/c/g/l/m;-><init>(Lj/a/a/e/m2;Lu/o/b/k;)V

    invoke-virtual {p3, v0, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 43
    iget-object p1, p1, Lj/a/a/c/g/l/j;->f:Lr/a/k2/c;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p3

    invoke-static {p3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object p3

    new-instance v0, Lj/a/a/c/g/l/n;

    invoke-direct {v0, p1, v5, p0}, Lj/a/a/c/g/l/n;-><init>(Lr/a/k2/c;Lx/s/d;Lu/o/b/k;)V

    invoke-virtual {p3, v0}, Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;

    .line 45
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 46
    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 47
    :cond_5
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lu/o/b/k;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lu/o/b/k;->onStart()V

    .line 1
    iget-object v0, p0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/GenericDialog;->f()Lj/a/a/c/g/l/e;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lj/a/a/c/g/l/e;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    .line 6
    invoke-virtual {v1}, Leco/ray/app/base/ui/dialogs/DialogData;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method
