.class public final Lj/a/a/h/x/j/b;
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

    iput-object p1, p0, Lj/a/a/h/x/j/b;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lj/a/a/h/x/j/b;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->g:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/a/a/h/x/j/b;->a:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    sget v1, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;->h:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const/4 v1, 0x7

    const-string v3, "getString(R.string.motorcycle_connection_failed)"

    const v4, 0x7f110126

    const-string v5, "requireActivity()"

    const/4 v8, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lj/a/a/h/x/h;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object p1

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110127

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.motor\u2026failed_already_connected)"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj/a/a/h/x/h;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object p1

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110128

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.motor\u2026onnection_failed_message)"

    :goto_1
    move-object v5, v0

    move-object v4, v1

    invoke-static {v5, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$showError"

    .line 6
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070094

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    :cond_4
    :goto_2
    return-void
.end method
