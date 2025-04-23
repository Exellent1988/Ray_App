.class public final Lj/a/a/a/e/s/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

.field public final synthetic b:Lj/a/a/e/u;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;Lj/a/a/e/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/e/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    iput-object p2, p0, Lj/a/a/a/e/s/w;->b:Lj/a/a/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x32

    iget-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->j(I)V

    const/16 p1, 0x5a

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0500f1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0500e5

    .line 2
    :goto_0
    sget-object p3, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lj/a/a/a/e/s/w;->b:Lj/a/a/e/u;

    iget-object p2, p2, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string p3, "binding.sbChargeUntil"

    invoke-static {p2, p3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x32

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    sget-object v1, Lj/a/a/h/x/k/c;->c:Lj/a/a/h/x/k/c;

    iget-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/e/s/w;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    const v0, 0x7f110039

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.batte\u2026ging_charg_until_max_msg)"

    invoke-static {v4, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lj/a/a/h/x/k/c;->b(Lj/a/a/h/x/k/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;I)V

    :cond_0
    return-void
.end method
