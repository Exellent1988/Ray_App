.class public final Leco/ray/app/base/ui/MainActivity;
.super Leco/ray/app/motorcycle/view/RayMotorcycleActivity;
.source ""


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:I

.field public final r:Lx/d;

.field public final s:Lx/d;

.field public final t:Lx/d;

.field public final u:Lx/d;

.field public final v:Lx/d;

.field public w:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lu/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/e/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lu/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a/e/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;-><init>()V

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/base/ui/MainActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/base/ui/MainActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/base/ui/MainActivity;->r:Lx/d;

    new-instance v1, Leco/ray/app/base/ui/MainActivity$b;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/base/ui/MainActivity$b;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/base/ui/MainActivity;->s:Lx/d;

    new-instance v1, Leco/ray/app/base/ui/MainActivity$c;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/base/ui/MainActivity$c;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/base/ui/MainActivity;->t:Lx/d;

    new-instance v1, Leco/ray/app/base/ui/MainActivity$d;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/base/ui/MainActivity$d;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/base/ui/MainActivity;->u:Lx/d;

    new-instance v3, Leco/ray/app/base/ui/MainActivity$e;

    invoke-direct {v3, p0, v2, v2}, Leco/ray/app/base/ui/MainActivity$e;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v3}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/base/ui/MainActivity;->v:Lx/d;

    .line 1
    invoke-interface {v1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/d/c0/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj/a/a/d/c0/b;->a:Lj/a/a/d/y/e/a;

    invoke-interface {v0}, Lj/a/a/d/y/e/a;->m()Lr/a/k2/n0;

    move-result-object v0

    new-instance v1, Lj/a/a/d/c0/a;

    invoke-direct {v1, v0}, Lj/a/a/d/c0/a;-><init>(Lr/a/k2/c;)V

    .line 3
    iput-object v1, p0, Leco/ray/app/base/ui/MainActivity;->z:Lr/a/k2/c;

    const v0, 0x7f09018a

    iput v0, p0, Leco/ray/app/base/ui/MainActivity;->A:I

    return-void
.end method

.method public static final E(Leco/ray/app/base/ui/MainActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f09018a

    invoke-static {p0, v0}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-super {p0}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->onBackPressed()V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Leco/ray/app/base/ui/MainActivity;->G(Lu/t/n;)V

    return-void
.end method

.method public static final F(Leco/ray/app/base/ui/MainActivity;Lu/t/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f09018a

    invoke-static {p0, v0}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Leco/ray/app/base/ui/MainActivity;->G(Lu/t/n;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Leco/ray/app/base/ui/MainActivity;->A:I

    return v0
.end method

.method public final G(Lu/t/n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lu/t/n;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    iget-object v0, p0, Leco/ray/app/base/ui/MainActivity;->s:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/d/v/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj/a/a/d/v/b$a;->a:Lj/a/a/d/v/b$a;

    const/4 v2, 0x0

    const/16 v3, 0x65

    if-ne p1, v3, :cond_1

    const-string p1, "Authentication result received"

    const-string v3, "message"

    .line 3
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, v0, Lj/a/a/d/v/c;->b:Lr/a/j;

    if-eqz p1, :cond_5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lj/a/a/d/v/c;->m:Lr/a/f0;

    new-instance v5, Lj/a/a/d/v/d;

    invoke-direct {v5, v0, p3, v2}, Lj/a/a/d/v/d;-><init>(Lj/a/a/d/v/c;Landroid/content/Intent;Lx/s/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_2

    :cond_1
    const/16 v3, 0x66

    if-ne p1, v3, :cond_5

    if-nez p2, :cond_2

    .line 6
    iget-object p1, v0, Lj/a/a/d/v/c;->d:Lr/a/j;

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {p1, v1}, Lx/s/d;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {p3}, Ly/a/a/h;->c(Landroid/content/Intent;)Ly/a/a/h;

    invoke-static {p3}, Ly/a/a/d;->f(Landroid/content/Intent;)Ly/a/a/d;

    iget-object p1, v0, Lj/a/a/d/v/c;->d:Lr/a/j;

    if-eqz p1, :cond_3

    new-instance p2, Lj/a/a/d/v/b$c;

    new-instance p3, Ly/a/a/c;

    invoke-direct {p3}, Ly/a/a/c;-><init>()V

    invoke-direct {p2, p3}, Lj/a/a/d/v/b$c;-><init>(Ly/a/a/c;)V

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lj/a/a/d/v/c;->d:Lr/a/j;

    if-eqz p1, :cond_5

    new-instance p2, Lj/a/a/d/v/b$b;

    const/4 p3, 0x1

    invoke-direct {p2, v2, p3}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09018a

    invoke-static {p0, v0}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "Navigation.findNavController(this, viewId)"

    invoke-static {v1, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu/o/b/n;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx/q/e;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lj/a/a/c/g/d;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lj/a/a/c/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lj/a/a/c/g/d;->e()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-super {p0}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Lu/b/c/f;->setContentView(I)V

    .line 1
    new-instance p1, Lu/a/e/d/c;

    invoke-direct {p1}, Lu/a/e/d/c;-><init>()V

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->r(Lu/a/e/d/a;Lu/a/e/a;)Lu/a/e/b;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026          }\n            }"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leco/ray/app/base/ui/MainActivity;->x:Lu/a/e/b;

    new-instance p1, Lu/a/e/d/c;

    invoke-direct {p1}, Lu/a/e/d/c;-><init>()V

    new-instance v1, Ll;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->r(Lu/a/e/d/a;Lu/a/e/a;)Lu/a/e/b;

    move-result-object p1

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leco/ray/app/base/ui/MainActivity;->y:Lu/a/e/b;

    .line 2
    iget-object p1, p0, Leco/ray/app/base/ui/MainActivity;->s:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/d/v/c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lj/a/a/d/v/c;->a:Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Leco/ray/app/base/ui/MainActivity;->r:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/c/g/n/a;

    .line 5
    iget-object p1, p1, Lj/a/a/c/g/n/a;->b:Lr/a/k2/e0;

    .line 6
    new-instance v0, Lj/a/a/c/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/a/c/g/g;-><init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V

    .line 7
    new-instance v2, Lr/a/k2/v;

    invoke-direct {v2, p1, v0}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 8
    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object p1

    invoke-static {v2, p1}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    .line 9
    iget-object p1, p0, Leco/ray/app/base/ui/MainActivity;->t:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/d/a0/v/g;

    .line 10
    iget-object p1, p1, Lj/a/a/d/a0/v/g;->b:Lr/a/k2/a0;

    .line 11
    new-instance v0, Lj/a/a/c/g/h;

    invoke-direct {v0, p0, v1}, Lj/a/a/c/g/h;-><init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V

    .line 12
    new-instance v2, Lr/a/k2/v;

    invoke-direct {v2, p1, v0}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 13
    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object p1

    invoke-static {v2, p1}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    invoke-static {p0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v3

    new-instance v6, Lj/a/a/c/g/i;

    invoke-direct {v6, p0, v1}, Lj/a/a/c/g/i;-><init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
