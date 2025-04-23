.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$e;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$e;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "<anonymous parameter 1>"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$e;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    sget-object v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    .line 3
    sget-object v1, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11016d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(R.string.permission_required)"

    invoke-static {v8, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v2, 0x7f1100db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.locat\u2026on_allow_setting_message)"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Lm;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1100dc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.locat\u2026orage_permission_message)"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2, p1}, Lm;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    move-object p1, v2

    move-object p2, v3

    const-string v3, "$this$showInfo"

    const-string v5, "title"

    const-string v7, "message"

    move-object v2, v0

    move-object v4, v8

    move-object v6, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lo/b/a/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f070099

    const/4 v6, 0x1

    move-object v3, v8

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    .line 5
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
