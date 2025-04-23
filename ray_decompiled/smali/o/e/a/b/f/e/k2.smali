.class public final Lo/e/a/b/f/e/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/c2;

    invoke-direct {v1, p0, p2, p1}, Lo/e/a/b/f/e/c2;-><init>(Lo/e/a/b/f/e/k2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/j2;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/f/e/j2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/f2;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/f/e/f2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/e2;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/f/e/e2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lo/e/a/b/f/e/v0;

    invoke-direct {v0}, Lo/e/a/b/f/e/v0;-><init>()V

    iget-object v1, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v2, Lo/e/a/b/f/e/i2;

    invoke-direct {v2, p0, p1, v0}, Lo/e/a/b/f/e/i2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;Lo/e/a/b/f/e/v0;)V

    .line 1
    iget-object p1, v1, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/v0;->H(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/d2;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/f/e/d2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    new-instance v1, Lo/e/a/b/f/e/h2;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/f/e/h2;-><init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V

    .line 1
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
