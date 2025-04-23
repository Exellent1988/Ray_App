.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 1
    sget-object v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 3
    invoke-virtual {v0, p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->l(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 4
    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coordinate"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-direct {v1, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v1, v0, Lj/a/a/a/e/s/l;->g:Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lj/a/a/a/e/s/l;->w:Lcom/here/android/mpa/search/ResultListener;

    invoke-virtual {v1, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    const-string v1, "mReverseGeocodeRequest!!\u2026(mReverseGeocodeListener)"

    invoke-static {p1, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lj/a/a/c/g/e;->g()Z

    iget-object v0, v0, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    invoke-virtual {v0, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj/a/a/c/g/e;->f()Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mapObjects"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
