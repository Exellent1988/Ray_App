.class public Lo/e/b/u/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lo/e/b/u/z0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/e/b/u/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lo/e/a/b/i/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lo/e/a/b/i/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    sget-object v2, Lo/e/b/u/o;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo/e/b/u/o;->c:Lo/e/b/u/z0;

    if-nez v3, :cond_1

    new-instance v3, Lo/e/b/u/z0;

    invoke-direct {v3, p0, v0}, Lo/e/b/u/z0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lo/e/b/u/o;->c:Lo/e/b/u/z0;

    :cond_1
    sget-object p0, Lo/e/b/u/o;->c:Lo/e/b/u/z0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lo/e/b/u/z0$a;

    invoke-direct {v0, p1}, Lo/e/b/u/z0$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lo/e/b/u/z0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lo/e/b/u/x0;

    invoke-direct {v1, v0}, Lo/e/b/u/x0;-><init>(Lo/e/b/u/z0$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lo/e/b/u/z0$a;->b:Lo/e/a/b/i/i;

    .line 5
    iget-object v2, v2, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    .line 6
    new-instance v3, Lo/e/b/u/y0;

    invoke-direct {v3, v1}, Lo/e/b/u/y0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 7
    iget-object v1, v2, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v4, Lo/e/a/b/i/r;

    invoke-direct {v4, p1, v3}, Lo/e/a/b/i/r;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)V

    invoke-virtual {v1, v4}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {v2}, Lo/e/a/b/i/c0;->q()V

    .line 8
    iget-object p1, p0, Lo/e/b/u/z0;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo/e/b/u/z0;->b()V

    .line 9
    iget-object p1, v0, Lo/e/b/u/z0$a;->b:Lo/e/a/b/i/i;

    .line 10
    iget-object p1, p1, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    sget-object p0, Lo/e/b/u/k;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lo/e/b/u/l;->a:Lo/e/a/b/i/a;

    invoke-virtual {p1, p0, v0}, Lo/e/a/b/i/c0;->e(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lo/e/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo/e/a/b/i/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/e/b/u/o;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Lu/u/a;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lo/e/b/u/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lo/e/a/b/i/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lo/e/b/u/h;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/e/b/u/i;

    invoke-direct {v2, v0, p1}, Lo/e/b/u/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lu/u/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/e/a/b/i/h;

    move-result-object v2

    new-instance v3, Lo/e/b/u/j;

    invoke-direct {v3, v0, p1}, Lo/e/b/u/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lo/e/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
