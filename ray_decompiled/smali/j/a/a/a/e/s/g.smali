.class public final Lj/a/a/a/e/s/g;
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
        "Lj/a/a/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/g;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/a/a/h/q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj/a/a/a/e/s/g;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 2
    iget-object p1, p1, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    .line 3
    sget-object v1, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->Companion:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment$c;

    invoke-virtual {v0, p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->m(Lcom/here/android/mpa/search/PlaceLink;)V

    :goto_0
    return-void
.end method
