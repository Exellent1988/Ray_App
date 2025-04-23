.class public final Lj/a/a/a/e/s/c;
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
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/c;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/a/a/a/e/s/c;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    sget-object v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, p1, v2}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    invoke-virtual {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->h()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    const-string v0, "mMap"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    :cond_0
    return-void
.end method
