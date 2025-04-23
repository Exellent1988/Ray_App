.class public final Lo/e/a/b/g/b/s3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lo/e/a/b/g/b/l9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/e/a/b/g/b/s3;

    return-void
.end method

.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    iput-object p1, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->L()V

    iget-object v0, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-boolean v0, p0, Lo/e/a/b/g/b/s3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/g/b/s3;->b:Z

    iput-boolean v0, p0, Lo/e/a/b/g/b/s3;->c:Z

    iget-object v0, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 7
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->L()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 2
    invoke-virtual {p2, v0, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/l9;->b:Lo/e/a/b/g/b/q3;

    invoke-static {p1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 4
    invoke-virtual {p1}, Lo/e/a/b/g/b/q3;->l()Z

    move-result p1

    iget-boolean p2, p0, Lo/e/a/b/g/b/s3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lo/e/a/b/g/b/s3;->c:Z

    iget-object p2, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p2

    new-instance v0, Lo/e/a/b/g/b/r3;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/r3;-><init>(Lo/e/a/b/g/b/s3;Z)V

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lo/e/a/b/g/b/s3;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 6
    invoke-virtual {p2, v0, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
