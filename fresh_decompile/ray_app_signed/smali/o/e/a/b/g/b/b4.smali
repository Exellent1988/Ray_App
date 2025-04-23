.class public final Lo/e/a/b/g/b/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lo/e/a/b/g/b/c4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/c4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/g/b/b4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Lo/e/a/b/f/e/q0;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lo/e/a/b/f/e/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lo/e/a/b/f/e/r0;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/e/a/b/f/e/p0;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/p0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p1, p1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 4
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p2, p2, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v0, "Install Referrer Service connected"

    .line 6
    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p2, p2, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p2

    new-instance v0, Lo/e/a/b/g/b/a4;

    invoke-direct {v0, p0, p1, p0}, Lo/e/a/b/g/b/a4;-><init>(Lo/e/a/b/g/b/b4;Lo/e/a/b/f/e/r0;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p2, p2, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 8
    invoke-virtual {p2, v0, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p1, p1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 10
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    iget-object p1, p1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v0, "Install Referrer Service disconnected"

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void
.end method
