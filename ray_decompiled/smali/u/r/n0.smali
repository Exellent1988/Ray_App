.class public Lu/r/n0;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r/n0$b;,
        Lu/r/n0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lu/r/n0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lu/r/r$a;)V
    .locals 2

    instance-of v0, p0, Lu/r/z;

    const-string v1, "handleLifecycleEvent"

    if-eqz v0, :cond_0

    check-cast p0, Lu/r/z;

    invoke-interface {p0}, Lu/r/z;->getLifecycle()Lu/r/y;

    move-result-object p0

    .line 1
    invoke-virtual {p0, v1}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Lu/r/x;

    if-eqz v0, :cond_1

    check-cast p0, Lu/r/x;

    invoke-interface {p0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p0

    instance-of v0, p0, Lu/r/y;

    if-eqz v0, :cond_1

    check-cast p0, Lu/r/y;

    .line 3
    invoke-virtual {p0, v1}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lu/r/n0$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lu/r/n0;

    invoke-direct {v2}, Lu/r/n0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lu/r/r$a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lu/r/n0;->a(Landroid/app/Activity;Lu/r/r$a;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lu/r/r$a;->ON_CREATE:Lu/r/r$a;

    invoke-virtual {p0, p1}, Lu/r/n0;->b(Lu/r/r$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    invoke-virtual {p0, v0}, Lu/r/n0;->b(Lu/r/r$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/r/n0;->a:Lu/r/n0$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lu/r/r$a;->ON_PAUSE:Lu/r/r$a;

    invoke-virtual {p0, v0}, Lu/r/n0;->b(Lu/r/r$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lu/r/n0;->a:Lu/r/n0$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lu/r/l0$b;

    .line 2
    iget-object v0, v0, Lu/r/l0$b;->a:Lu/r/l0;

    invoke-virtual {v0}, Lu/r/l0;->a()V

    .line 3
    :cond_0
    sget-object v0, Lu/r/r$a;->ON_RESUME:Lu/r/r$a;

    invoke-virtual {p0, v0}, Lu/r/n0;->b(Lu/r/r$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lu/r/n0;->a:Lu/r/n0$a;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lu/r/l0$b;

    .line 2
    iget-object v0, v0, Lu/r/l0$b;->a:Lu/r/l0;

    invoke-virtual {v0}, Lu/r/l0;->c()V

    .line 3
    :cond_0
    sget-object v0, Lu/r/r$a;->ON_START:Lu/r/r$a;

    invoke-virtual {p0, v0}, Lu/r/n0;->b(Lu/r/r$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {p0, v0}, Lu/r/n0;->b(Lu/r/r$a;)V

    return-void
.end method
