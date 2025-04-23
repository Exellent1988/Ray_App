.class public Lo/e/b/u/w0;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/b/u/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lo/e/b/u/w0$a;


# direct methods
.method public constructor <init>(Lo/e/b/u/w0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lo/e/b/u/w0;->a:Lo/e/b/u/w0$a;

    return-void
.end method


# virtual methods
.method public a(Lo/e/b/u/z0$a;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/e/b/u/w0;->a:Lo/e/b/u/w0$a;

    iget-object v1, p1, Lo/e/b/u/z0$a;->a:Landroid/content/Intent;

    check-cast v0, Lo/e/b/u/g$a;

    .line 1
    iget-object v0, v0, Lo/e/b/u/g$a;->a:Lo/e/b/u/g;

    .line 2
    invoke-virtual {v0, v1}, Lo/e/b/u/g;->e(Landroid/content/Intent;)Lo/e/a/b/i/h;

    move-result-object v0

    .line 3
    sget-object v1, Lo/e/b/u/u0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/e/b/u/v0;

    invoke-direct {v2, p1}, Lo/e/b/u/v0;-><init>(Lo/e/b/u/z0$a;)V

    check-cast v0, Lo/e/a/b/i/c0;

    .line 4
    iget-object p1, v0, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v3, Lo/e/a/b/i/r;

    invoke-direct {v3, v1, v2}, Lo/e/a/b/i/r;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)V

    invoke-virtual {p1, v3}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {v0}, Lo/e/a/b/i/c0;->q()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
