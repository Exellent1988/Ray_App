.class public Lu/r/m0;
.super Lu/r/k;
.source ""


# instance fields
.field public final synthetic this$0:Lu/r/l0;


# direct methods
.method public constructor <init>(Lu/r/l0;)V
    .locals 0

    iput-object p1, p0, Lu/r/m0;->this$0:Lu/r/l0;

    invoke-direct {p0}, Lu/r/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 1
    sget p2, Lu/r/n0;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lu/r/n0;

    .line 2
    iget-object p2, p0, Lu/r/m0;->this$0:Lu/r/l0;

    iget-object p2, p2, Lu/r/l0;->h:Lu/r/n0$a;

    .line 3
    iput-object p2, p1, Lu/r/n0;->a:Lu/r/n0$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lu/r/m0;->this$0:Lu/r/l0;

    .line 1
    iget v0, p1, Lu/r/l0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lu/r/l0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lu/r/l0;->e:Landroid/os/Handler;

    iget-object p1, p1, Lu/r/l0;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lu/r/m0$a;

    invoke-direct {p2, p0}, Lu/r/m0$a;-><init>(Lu/r/m0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lu/r/m0;->this$0:Lu/r/l0;

    .line 1
    iget v0, p1, Lu/r/l0;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lu/r/l0;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lu/r/l0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/r/l0;->f:Lu/r/y;

    sget-object v2, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {v0, v2}, Lu/r/y;->e(Lu/r/r$a;)V

    iput-boolean v1, p1, Lu/r/l0;->d:Z

    :cond_0
    return-void
.end method
