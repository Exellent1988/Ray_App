.class public final Lj/a/a/a/e/s/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/a/e/s/t;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lj/a/a/a/e/s/t;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    int-to-float p2, p2

    const p3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, p3

    const p3, 0x3f19999a    # 0.6f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->k(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
