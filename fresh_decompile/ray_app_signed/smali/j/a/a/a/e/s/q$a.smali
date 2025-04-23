.class public final Lj/a/a/a/e/s/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/q;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/q;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/q;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/q$a;->a:Lj/a/a/a/e/s/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 5

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj/a/a/a/e/s/q$a;->a:Lj/a/a/a/e/s/q;

    iget-object p1, p1, Lj/a/a/a/e/s/q;->f:Lj/a/a/a/e/s/r;

    iget-object p1, p1, Lj/a/a/a/e/s/r;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lj/a/a/a/e/s/q$a;->a:Lj/a/a/a/e/s/q;

    iget-object v1, v1, Lj/a/a/a/e/s/q;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lj/a/a/a/e/s/q$a;->a:Lj/a/a/a/e/s/q;

    iget-object v3, v3, Lj/a/a/a/e/s/q;->g:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 1
    sget v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i:I

    .line 2
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 3
    iget-object v1, p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->f:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0700bf

    const v4, 0x7f0500e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lo/e/a/c/a;->r0(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    iput-object v0, p1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->f:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 4
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    const-string v0, "mMap"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    :cond_1
    return-void
.end method
