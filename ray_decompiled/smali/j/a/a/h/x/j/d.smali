.class public final Lj/a/a/h/x/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/j/d;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/j/d;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v1, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const/4 v1, 0x5

    const-string v3, "requireContext()"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj/a/a/h/x/h;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110133

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.motorcycle_scan_failed)"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110134

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.motorcycle_scan_failed_message)"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj/a/a/h/x/h;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110131

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.motorcycle_not_found)"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110132

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.motorcycle_not_found_message)"

    :goto_0
    move-object v5, v0

    move-object v4, v1

    invoke-static {v5, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700b2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lj/a/a/h/x/k/d;->b(Lj/a/a/h/x/k/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;I)V

    :cond_2
    :goto_1
    return-void
.end method
