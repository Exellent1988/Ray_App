.class public final Lj/a/a/h/x/a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/h/x/b;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/a;->b:Lj/a/a/h/x/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    sget-object v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const-string v1, "BLE enable denied by user."

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/x/a;->b:Lj/a/a/h/x/b;

    iget-object v2, v0, Lj/a/a/h/x/b;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const v0, 0x7f11009c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.error_bluetooth_enabled_denied)"

    invoke-static {v4, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v0, 0x7f11008e

    .line 2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.dialog_warning_title)"

    invoke-static {v3, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$showWarning"

    .line 3
    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v5, 0x7f0700c1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    .line 4
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
