.class public final Lj/a/a/a/e/s/e;
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
        "Ljava/util/ArrayList<",
        "Lj/a/a/h/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/e;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    iget-object p1, p0, Lj/a/a/a/e/s/e;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    sget-object v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    .line 3
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/c/g/e;->g()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const v0, 0x7f110162

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_place_found)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v1

    new-instance v2, Lj/a/a/a/e/s/j;

    invoke-direct {v2, p1, v0}, Lj/a/a/a/e/s/j;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/q;

    .line 8
    iget-object v0, v0, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    .line 9
    invoke-virtual {p1, v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->m(Lcom/here/android/mpa/search/PlaceLink;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    .line 11
    invoke-virtual {v0}, Lu/l/j;->clear()V

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    .line 13
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v1}, Lu/l/j;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object p1

    sget-object v0, Lj/a/a/a/e/s/k;->Companion:Lj/a/a/a/e/s/k$a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu/t/a;

    const v1, 0x7f09019b

    invoke-direct {v0, v1}, Lu/t/a;-><init>(I)V

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navToRoutePlaceSearch"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj/a/a/a/e/s/l;->x:Lj/a/a/c/g/n/a;

    invoke-virtual {p1, v0}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :goto_0
    return-void
.end method
