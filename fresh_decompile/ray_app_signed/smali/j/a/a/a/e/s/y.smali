.class public final Lj/a/a/a/e/s/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/y;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lj/a/a/a/e/s/y;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 2
    iget-object v0, p0, Lj/a/a/a/e/s/y;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-static {v0, p2, p3}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/l/k;->n(Ljava/lang/Object;)V

    return-void
.end method
