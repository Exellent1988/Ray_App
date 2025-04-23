.class public final Lg;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg;->a:I

    iput-object p2, p0, Lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 3
    sget-object v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    const v0, 0x7f110121

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.map_something_went_wrong)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v1

    new-instance v2, Lj/a/a/a/e/s/j;

    invoke-direct {v2, p1, v0}, Lj/a/a/a/e/s/j;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-static {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/here/android/mpa/mapping/PositionIndicator;->setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;

    :cond_2
    iget-object p1, p0, Lg;->b:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-static {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 11
    iget-object v0, v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    :cond_3
    return-void
.end method
