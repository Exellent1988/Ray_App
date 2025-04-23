.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;


# instance fields
.field public final c:I

.field public final d:Lx/d;

.field public final e:Lx/d;

.field public f:Lj/a/a/e/w;

.field public final g:Lx/d;

.field public final h:Lx/d;

.field public i:Lcom/here/android/mpa/mapping/MapMarker;

.field public final j:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c003e

    iput v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v1

    iput-object v1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->d:Lx/d;

    new-instance v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$a;

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->e:Lx/d;

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$g;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$g;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g:Lx/d;

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$f;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$f;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h:Lx/d;

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;

    return-void
.end method

.method public static final g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g:Lx/d;

    invoke-interface {p0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->c:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    check-cast p1, Lj/a/a/e/w;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->f:Lj/a/a/e/w;

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/a/a/e/w;->M(Lj/a/a/a/e/s/l;)V

    invoke-virtual {p1, p0}, Lj/a/a/e/w;->L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    .line 2
    iget-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->f:Lj/a/a/e/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lj/a/a/a/e/s/h;

    invoke-direct {v2, p0}, Lj/a/a/a/e/s/h;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->f:Lj/a/a/e/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v0, Lj/a/a/a/e/s/i;->a:Lj/a/a/a/e/s/i;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->k()V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public final i()Lj/a/a/h/x/m/k0;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/x/m/k0;

    return-object v0
.end method

.method public j()Lj/a/a/a/e/s/l;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/e/s/l;

    return-object v0
.end method

.method public final k()V
    .locals 9

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$d;

    invoke-direct {v1, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$d;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    new-instance v2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$e;

    invoke-direct {v2, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$e;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    const-string v3, "permissions"

    .line 1
    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissionGrantSuccess"

    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissionGrantFailed"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lu/i/c/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    if-nez v3, :cond_3

    move v4, v6

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v1}, Lx/u/b/a;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lj/a/a/c/g/d;->a:Lx/u/b/a;

    iput-object v2, p0, Lj/a/a/c/g/d;->b:Lx/u/b/p;

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final l(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 4

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700bf

    const v3, 0x7f0500e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lo/e/a/c/a;->r0(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    return-void
.end method

.method public final m(Lcom/here/android/mpa/search/PlaceLink;)V
    .locals 5

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/a/a/a/e/s/l;->j:Lu/l/k;

    .line 2
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/l/k;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->f:Lj/a/a/e/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/PlaceLink;->getPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placeLink.title"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResult;->getVicinity()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    .line 4
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "\n"

    const-string v4, " "

    invoke-static {p1, v2, v4, v3, v1}, Lx/z/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {v0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->l(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lj/a/a/a/e/s/l;->i(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1100da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.locat\u2026_available_error_message)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    new-instance v1, Lj/a/a/a/e/s/j;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/e/s/j;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
