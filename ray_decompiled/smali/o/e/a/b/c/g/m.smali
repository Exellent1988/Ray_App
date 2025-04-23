.class public final Lo/e/a/b/c/g/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lo/e/a/b/c/g/c$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lo/e/a/b/c/g/n;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/n;Lo/e/a/b/c/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/e/a/b/c/g/m;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lo/e/a/b/c/g/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x3

    iput p1, p0, Lo/e/a/b/c/g/m;->b:I

    iget-object p1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 1
    iget-object v0, p1, Lo/e/a/b/c/g/n;->f:Lo/e/a/b/c/i/a;

    .line 2
    iget-object p1, p1, Lo/e/a/b/c/g/n;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    invoke-virtual {v1, p1}, Lo/e/a/b/c/g/c$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    .line 4
    iget v2, v2, Lo/e/a/b/c/g/c$a;->c:I

    .line 5
    invoke-virtual {v0, p1, v1, p0, v2}, Lo/e/a/b/c/i/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lo/e/a/b/c/g/m;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 6
    iget-object p1, p1, Lo/e/a/b/c/g/n;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 8
    iget-object v1, v0, Lo/e/a/b/c/g/n;->e:Landroid/os/Handler;

    .line 9
    iget-wide v2, v0, Lo/e/a/b/c/g/n;->h:J

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lo/e/a/b/c/g/m;->b:I

    :try_start_0
    iget-object p1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 11
    iget-object v0, p1, Lo/e/a/b/c/g/n;->f:Lo/e/a/b/c/i/a;

    .line 12
    iget-object p1, p1, Lo/e/a/b/c/g/n;->d:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 1
    iget-object v0, v0, Lo/e/a/b/c/g/n;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 3
    iget-object v1, v1, Lo/e/a/b/c/g/n;->e:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo/e/a/b/c/g/m;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lo/e/a/b/c/g/m;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/e/a/b/c/g/m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lo/e/a/b/c/g/m;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 1
    iget-object v0, v0, Lo/e/a/b/c/g/n;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/c/g/m;->g:Lo/e/a/b/c/g/n;

    .line 3
    iget-object v1, v1, Lo/e/a/b/c/g/n;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lo/e/a/b/c/g/m;->e:Lo/e/a/b/c/g/c$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/e/a/b/c/g/m;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lo/e/a/b/c/g/m;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lo/e/a/b/c/g/m;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lo/e/a/b/c/g/m;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
