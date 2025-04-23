.class public final Lj/a/a/a/e/s/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/x;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lj/a/a/a/e/s/x;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->q:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
