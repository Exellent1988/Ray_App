.class public final Lj/a/a/h/x/k/h;
.super Landroid/app/AlertDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/x/k/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/x/k/h$a;

.field public static b:Lj/a/a/h/x/k/h;


# instance fields
.field public a:Lj/a/a/e/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/x/k/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/x/k/h$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/x/k/h;->Companion:Lj/a/a/h/x/k/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0082

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lu/l/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/a/a/e/k2;

    iput-object p1, p0, Lj/a/a/h/x/k/h;->a:Lj/a/a/e/k2;

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method
