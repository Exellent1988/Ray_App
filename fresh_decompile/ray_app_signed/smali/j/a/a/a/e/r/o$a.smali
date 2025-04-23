.class public final Lj/a/a/a/e/r/o$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/o;->b(Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.domain.SetChargeSettingUseCase"
    f = "SetChargeSettingUseCase.kt"
    l = {
        0x10
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/e/r/o;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/o;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/r/o$a;->f:Lj/a/a/a/e/r/o;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/e/r/o$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/e/r/o$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/e/r/o$a;->e:I

    iget-object p1, p0, Lj/a/a/a/e/r/o$a;->f:Lj/a/a/a/e/r/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj/a/a/a/e/r/o;->b(Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
