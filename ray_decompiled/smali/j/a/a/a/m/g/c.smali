.class public final Lj/a/a/a/m/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/profile/ui/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/m/g/c;->a:Leco/ray/app/feature/profile/ui/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lj/a/a/a/m/g/c;->a:Leco/ray/app/feature/profile/ui/ProfileFragment;

    .line 1
    sget v0, Leco/ray/app/feature/profile/ui/ProfileFragment;->e:I

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type eco.ray.app.base.ui.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Leco/ray/app/base/ui/MainActivity;

    new-instance v1, Lj/a/a/a/m/g/b;

    invoke-direct {v1, p1}, Lj/a/a/a/m/g/b;-><init>(Leco/ray/app/feature/profile/ui/ProfileFragment;)V

    const-string p1, "onImagePicked"

    .line 3
    invoke-static {v1, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Leco/ray/app/base/ui/MainActivity;->w:Lx/u/b/l;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f110170

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11016f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lj/a/a/c/g/f;

    invoke-direct {v2, v0}, Lj/a/a/c/g/f;-><init>(Leco/ray/app/base/ui/MainActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
