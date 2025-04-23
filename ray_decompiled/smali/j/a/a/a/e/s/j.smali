.class public final Lj/a/a/a/e/s/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/j;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    iput-object p2, p0, Lj/a/a/a/e/s/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lj/a/a/a/e/s/j;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lj/a/a/a/e/s/j;->b:Ljava/lang/String;

    const/4 v1, 0x5

    and-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f110083

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.dialog_error_title)"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v2, "$this$showError"

    const-string v4, "title"

    const-string v6, "message"

    move-object v1, v0

    move-object v3, v9

    move-object v5, v7

    .line 2
    invoke-static/range {v1 .. v6}, Lo/b/a/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const v5, 0x7f070094

    const/4 v6, 0x1

    move-object v2, v0

    move-object v4, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    return-void
.end method
