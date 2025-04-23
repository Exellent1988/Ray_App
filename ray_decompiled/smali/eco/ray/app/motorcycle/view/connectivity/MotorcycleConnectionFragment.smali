.class public final Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;
.super Lj/a/a/h/x/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/h/x/h<",
        "Lj/a/a/e/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:I

.field public final f:Lx/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/h/x/h;-><init>()V

    const v0, 0x7f0c004b

    iput v0, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->e:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->f:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/w0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lj/a/a/e/w0;->L(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/w0;->M(Lj/a/a/h/x/j/l;)V

    return-void
.end method

.method public h()Lj/a/a/h/x/j/l;
    .locals 1

    iget-object v0, p0, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/j/l;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->i()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/h/x/h;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj/a/a/e/w0;

    iget-object p1, p1, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

    iget-object p1, p1, Lj/a/a/e/w1;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$b;

    invoke-direct {p2, p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment$b;-><init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/j/l;->d:Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    .line 3
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lj/a/a/h/x/j/l;->f:Lu/r/g0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/j/c;

    invoke-direct {v0, p0}, Lj/a/a/h/x/j/c;-><init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lj/a/a/h/x/j/l;->g:Lu/r/g0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/j/d;

    invoke-direct {v0, p0}, Lj/a/a/h/x/j/d;-><init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 8
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h()Lj/a/a/h/x/j/l;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lj/a/a/h/x/j/l;->h:Lu/r/g0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object p2

    new-instance v0, Lj/a/a/h/x/j/b;

    invoke-direct {v0, p0}, Lj/a/a/h/x/j/b;-><init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method
