.class public final Leco/ray/app/feature/chargeSetting/ui/ChargingFragment$c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lb0/a/b/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargingFragment$c;->b:Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Leco/ray/app/feature/chargeSetting/ui/ChargingFragment$c;->b:Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;

    .line 2
    iget-object v1, v1, Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;->c:Lu/t/f;

    invoke-virtual {v1}, Lu/t/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/a/c/c/c;

    .line 3
    iget-object v1, v1, Lj/a/a/a/c/c/c;->a:Leco/ray/app/common/bike/Bike;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lr/b/h/a;->R([Ljava/lang/Object;)Lb0/a/b/m/a;

    move-result-object v0

    return-object v0
.end method
