.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$d;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


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
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$d;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$d;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    sget-object v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v3, Landroid/location/LocationManager;

    .line 5
    sget-object v4, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/location/LocationManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lj/a/a/a/e/s/l;->k:Lu/r/g0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v4

    new-instance v5, Lg;

    invoke-direct {v5, v3, v0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lj/a/a/a/e/s/l;->l:Lu/r/g0;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lg;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v3

    new-instance v4, Lj/a/a/a/e/s/c;

    invoke-direct {v4, v0}, Lj/a/a/a/e/s/c;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 14
    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mapFragment"

    invoke-static {v2, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v5

    .line 17
    sget-object v6, Lr/a/q0;->b:Lr/a/d0;

    const/4 v7, 0x0

    .line 18
    new-instance v8, Lj/a/a/a/e/s/m;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v3, v2, v4}, Lj/a/a/a/e/s/m;-><init>(Lj/a/a/a/e/s/l;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;Lx/s/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 19
    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/e/s/d;

    invoke-direct {v3, v0}, Lj/a/a/a/e/s/d;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lj/a/a/a/e/s/l;->o:Lu/r/g0;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/e/s/e;

    invoke-direct {v3, v0}, Lj/a/a/a/e/s/e;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lj/a/a/a/e/s/l;->q:Lu/r/g0;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/e/s/f;

    invoke-direct {v3, v0}, Lj/a/a/a/e/s/f;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 26
    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/e/s/g;

    invoke-direct {v3, v0}, Lj/a/a/a/e/s/g;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    :goto_1
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
