.class public final Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lu/t/f;

.field public final d:I

.field public final e:Lx/d;

.field public f:Lcom/here/android/mpa/mapping/MapMarker;

.field public final g:Lx/d;

.field public final h:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    new-instance v0, Lu/t/f;

    const-class v1, Lj/a/a/a/c/c/c;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    new-instance v2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$a;

    invoke-direct {v2, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lu/t/f;-><init>(Lx/x/b;Lx/u/b/a;)V

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->c:Lu/t/f;

    const v0, 0x7f0c003d

    iput v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->d:I

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$e;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$e;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    sget-object v1, Lx/e;->c:Lx/e;

    new-instance v2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v1, v2}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->e:Lx/d;

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$d;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$d;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->g:Lx/d;

    new-instance v0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$c;

    invoke-direct {v0, p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment$c;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h:Lx/d;

    return-void
.end method

.method public static final g(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x30

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->d:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    check-cast p1, Lj/a/a/e/u;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/u;->M(Lj/a/a/a/e/s/a0;)V

    invoke-virtual {p1, p0}, Lj/a/a/e/u;->L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    .line 2
    iget-object v0, p1, Lj/a/a/e/u;->J:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lj/a/a/a/e/s/t;

    invoke-direct {v1, p0}, Lj/a/a/a/e/s/t;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p1, Lj/a/a/e/u;->J:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lj/a/a/a/e/s/u;

    invoke-direct {v1, p0}, Lj/a/a/a/e/s/u;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj/a/a/a/e/s/a0;->l:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/a/e/s/s;

    invoke-direct {v2, p1}, Lj/a/a/a/e/s/s;-><init>(Lj/a/a/e/u;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 5
    iget-object v0, p1, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lj/a/a/a/e/s/w;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/e/s/w;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;Lj/a/a/e/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p1, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lj/a/a/a/e/s/x;

    invoke-direct {v1, p0}, Lj/a/a/a/e/s/x;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lj/a/a/a/e/s/a0;->q:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v1

    new-instance v2, Lj/a/a/a/e/s/v;

    invoke-direct {v2, p1}, Lj/a/a/a/e/s/v;-><init>(Lj/a/a/e/u;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->g:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    .line 10
    invoke-virtual {p0}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lj/a/a/a/e/s/a0;->E:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v2

    new-instance v3, Lj/a/a/a/e/s/r;

    invoke-direct {v3, p0, p1, v0}, Lj/a/a/a/e/s/r;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;Landroid/content/Context;Lcom/here/android/mpa/mapping/AndroidXMapFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method

.method public final h()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->h:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public i()Lj/a/a/a/e/s/a0;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/e/s/a0;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
