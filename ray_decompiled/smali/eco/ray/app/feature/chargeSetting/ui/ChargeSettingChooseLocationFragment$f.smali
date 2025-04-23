.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$f;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lcom/here/android/mpa/mapping/Map;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$f;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$f;->b:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-static {v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Map is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
