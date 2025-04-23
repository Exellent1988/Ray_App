.class public final Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->C(ZLx/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Integer;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

.field public final synthetic c:Lx/u/b/a;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    iput-object p2, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->c:Lx/u/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    sget-object v0, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "$this$showInfo"

    const-string v3, "message"

    const-string v4, "title"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const-string v1, "Location not enable."

    invoke-static {p1, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const p1, 0x7f110098

    .line 2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(R.string.enable_location)"

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1100a1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.error_location_not_enabled)"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lj/a/a/h/x/d;

    invoke-direct {v6, v1}, Lj/a/a/h/x/d;-><init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;)V

    .line 3
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070099

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const-string v1, "BLE not enable."

    invoke-static {p1, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const p1, 0x7f110097

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.enable_bluetooth)"

    invoke-static {v2, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f11009d

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(R.string.error_bluetooth_not_enabled)"

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lj/a/a/h/x/b;

    invoke-direct {v6, v1}, Lj/a/a/h/x/b;-><init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;)V

    const-string v5, "$this$showInfoNonCancelable"

    .line 6
    invoke-static {v1, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070099

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    .line 8
    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const p1, 0x7f11016d

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(R.string.permission_required)"

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11004c

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.bluet\u2026ation_permission_message)"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lj/a/a/h/x/f;

    invoke-direct {v6, v1}, Lj/a/a/h/x/f;-><init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;)V

    .line 10
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070099

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    sget-object p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    const-string v1, "BLE hardware doesn\'t supported."

    invoke-static {p1, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const p1, 0x7f1100a4

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.error\u2026d_hardware_not_available)"

    invoke-static {v2, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const v3, 0x7f11009b

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.error\u2026ot_feature_not_available)"

    invoke-static {v3, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07008b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lj/a/a/h/x/k/d;->b(Lj/a/a/h/x/k/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;->c:Lx/u/b/a;

    invoke-interface {p1}, Lx/u/b/a;->e()Ljava/lang/Object;

    .line 12
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
