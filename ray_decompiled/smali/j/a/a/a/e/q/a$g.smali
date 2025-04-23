.class public final Lj/a/a/a/e/q/a$g;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/q/a;->c(ILeco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.data.BatteryAndChargeRemoteDataSourceImpl"
    f = "BatteryAndChargeRemoteDataSourceImpl.kt"
    l = {
        0x1a
    }
    m = "setChargeSetting"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/e/q/a;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/a/a/e/q/a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/q/a$g;->f:Lj/a/a/a/e/q/a;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj/a/a/a/e/q/a$g;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/e/q/a$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/e/q/a$g;->e:I

    iget-object p1, p0, Lj/a/a/a/e/q/a$g;->f:Lj/a/a/a/e/q/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj/a/a/a/e/q/a;->c(ILeco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
