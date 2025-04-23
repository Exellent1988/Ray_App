.class public final Lj/a/a/h/x/e;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/String;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/h/x/f;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/f;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/e;->b:Lj/a/a/h/x/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const-string v0, "Permission denied by user."

    invoke-static {p1, v0}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/h/x/e;->b:Lj/a/a/h/x/f;

    iget-object v1, p1, Lj/a/a/h/x/f;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const p1, 0x7f1100a5

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.error\u2026quired_permission_denied)"

    invoke-static {v3, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const p1, 0x7f11008e

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.dialog_warning_title)"

    invoke-static {v2, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$showWarning"

    .line 3
    invoke-static {v1, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v4, 0x7f0700c1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
