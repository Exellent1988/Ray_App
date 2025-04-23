.class public final synthetic Lo/e/b/u/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lo/e/b/s/h;

.field public final e:Lo/e/b/u/d0;

.field public final f:Lo/e/b/u/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/e/b/s/h;Lo/e/b/u/d0;Lo/e/b/u/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/e/b/u/q0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/e/b/u/q0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lo/e/b/u/q0;->d:Lo/e/b/s/h;

    iput-object p5, p0, Lo/e/b/u/q0;->e:Lo/e/b/u/d0;

    iput-object p6, p0, Lo/e/b/u/q0;->f:Lo/e/b/u/z;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Lo/e/b/u/q0;->a:Landroid/content/Context;

    iget-object v7, p0, Lo/e/b/u/q0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/e/b/u/q0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lo/e/b/u/q0;->d:Lo/e/b/s/h;

    iget-object v3, p0, Lo/e/b/u/q0;->e:Lo/e/b/u/d0;

    iget-object v5, p0, Lo/e/b/u/q0;->f:Lo/e/b/u/z;

    .line 1
    const-class v0, Lo/e/b/u/p0;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lo/e/b/u/p0;->d:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/e/b/u/p0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "com.google.android.gms.appid"

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Lo/e/b/u/p0;

    invoke-direct {v8, v4, v7}, Lo/e/b/u/p0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 2
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v8, Lo/e/b/u/p0;->a:Landroid/content/SharedPreferences;

    const-string v9, "topic_operation_queue"

    iget-object v10, v8, Lo/e/b/u/p0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v10}, Lo/e/b/u/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo/e/b/u/l0;

    move-result-object v4

    iput-object v4, v8, Lo/e/b/u/p0;->b:Lo/e/b/u/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    .line 3
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lo/e/b/u/p0;->d:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v4, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v8

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :cond_1
    monitor-exit v0

    .line 6
    :goto_1
    new-instance v8, Lo/e/b/u/r0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/e/b/u/r0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/e/b/s/h;Lo/e/b/u/d0;Lo/e/b/u/p0;Lo/e/b/u/z;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
