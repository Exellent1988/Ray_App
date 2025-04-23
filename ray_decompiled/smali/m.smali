.class public final Lm;
.super Lx/u/c/k;
.source "kotlin-style lambda group"

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lm;->b:I

    iput-object p2, p0, Lm;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lm;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/o;->a:Lx/o;

    iget v1, p0, Lm;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v1, p0, Lm;->c:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    sget-object v2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    invoke-virtual {v1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->k()V

    return-object v0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lm;->c:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 5
    invoke-virtual {v1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 7
    invoke-virtual {v1, v2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-object v0
.end method
