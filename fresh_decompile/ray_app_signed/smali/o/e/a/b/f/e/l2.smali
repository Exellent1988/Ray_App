.class public final Lo/e/a/b/f/e/l2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile h:Lo/e/a/b/f/e/l2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/e/a/b/c/j/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lo/e/a/b/g/a/a;

.field public e:I

.field public f:Z

.field public volatile g:Lo/e/a/b/f/e/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lo/e/a/b/f/e/l2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    sget-object p2, Lo/e/a/b/c/j/c;->a:Lo/e/a/b/c/j/c;

    iput-object p2, p0, Lo/e/a/b/f/e/l2;->b:Lo/e/a/b/c/j/b;

    new-instance v7, Lo/e/a/b/f/e/x1;

    invoke-direct {v7}, Lo/e/a/b/f/e/x1;-><init>()V

    .line 1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lo/e/a/b/g/a/a;

    invoke-direct {p2, p0}, Lo/e/a/b/g/a/a;-><init>(Lo/e/a/b/f/e/l2;)V

    iput-object p2, p0, Lo/e/a/b/f/e/l2;->d:Lo/e/a/b/g/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Lu/u/a;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-static {p1, v2, v1}, Lo/e/a/b/g/b/z6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v0, p0, Lo/e/a/b/f/e/l2;->f:Z

    iget-object p1, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lo/e/a/b/f/e/l2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    if-nez p3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    xor-int p2, v1, v0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    new-instance p2, Lo/e/a/b/f/e/m1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/e/a/b/f/e/m1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 5
    iget-object p3, p0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_8

    iget-object p1, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance p2, Lo/e/a/b/f/e/k2;

    invoke-direct {p2, p0}, Lo/e/a/b/f/e/k2;-><init>(Lo/e/a/b/f/e/l2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :try_start_0
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    goto :goto_0

    :catch_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/e/a/b/f/e/l2;
    .locals 6

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lo/e/a/b/f/e/l2;->h:Lo/e/a/b/f/e/l2;

    if-nez p1, :cond_1

    const-class p1, Lo/e/a/b/f/e/l2;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lo/e/a/b/f/e/l2;->h:Lo/e/a/b/f/e/l2;

    if-nez p2, :cond_0

    new-instance p2, Lo/e/a/b/f/e/l2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/e/a/b/f/e/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lo/e/a/b/f/e/l2;->h:Lo/e/a/b/f/e/l2;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lo/e/a/b/f/e/l2;->h:Lo/e/a/b/f/e/l2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/l2;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lo/e/a/b/f/e/l2;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Lo/e/a/b/f/e/w1;

    invoke-direct {p3, p0, p2, p1}, Lo/e/a/b/f/e/w1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    iget-object p3, p0, Lo/e/a/b/f/e/l2;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v8, Lo/e/a/b/f/e/z1;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo/e/a/b/f/e/z1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 2
    iget-object p1, p0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
