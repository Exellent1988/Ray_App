.class public Ly/a/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/i$b;,
        Ly/a/a/i$a;,
        Ly/a/a/i$d;,
        Ly/a/a/i$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ly/a/a/a;

.field public final c:Ly/a/a/c0/f;

.field public final d:Ly/a/a/c0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    sget-object v0, Ly/a/a/a;->d:Ly/a/a/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ly/a/a/c0/d;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ly/a/a/c0/d;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const v7, 0x20040

    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v10, "android.intent.category.BROWSABLE"

    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    move v11, v10

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "http"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    const-string v13, "https"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    move v8, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v4

    :goto_3
    if-nez v8, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    :try_start_0
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-virtual {v1, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v12, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v4

    :goto_4
    if-eqz v10, :cond_8

    .line 7
    new-instance v10, Ly/a/a/c0/b;

    invoke-direct {v10, v8, v9}, Ly/a/a/c0/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v4

    :goto_5
    new-instance v10, Ly/a/a/c0/b;

    invoke-direct {v10, v8, v4}, Ly/a/a/c0/b;-><init>(Landroid/content/pm/PackageInfo;Z)V

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 8
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v6

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a/a/c0/b;

    iget-object v5, v3, Ly/a/a/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v3

    goto :goto_7

    :cond_c
    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_6

    .line 9
    :cond_d
    :goto_7
    new-instance v1, Ly/a/a/c0/f;

    invoke-direct {v1, p1}, Ly/a/a/c0/f;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a/a/i;->a:Landroid/content/Context;

    iput-object v0, p0, Ly/a/a/i;->b:Ly/a/a/a;

    iput-object v1, p0, Ly/a/a/i;->c:Ly/a/a/c0/f;

    iput-object v2, p0, Ly/a/a/i;->d:Ly/a/a/c0/b;

    if-eqz v2, :cond_12

    iget-object p1, v2, Ly/a/a/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v2, Ly/a/a/c0/b;->a:Ljava/lang/String;

    .line 11
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Ly/a/a/c0/f;->d:Lu/d/a/e;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ly/a/a/c0/e;

    invoke-direct {v0, v1}, Ly/a/a/c0/e;-><init>(Ly/a/a/c0/f;)V

    iput-object v0, v1, Ly/a/a/c0/f;->d:Lu/d/a/e;

    iget-object v0, v1, Ly/a/a/c0/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_10

    iget-object v2, v1, Ly/a/a/c0/f;->d:Lu/d/a/e;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lu/d/a/e;->a:Landroid/content/Context;

    .line 14
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const/16 p1, 0x21

    invoke-virtual {v0, v3, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    const-string p1, "Unable to bind custom tabs service"

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v6, p1, v0}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, v1, Ly/a/a/c0/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_12
    :goto_9
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Lu/d/a/d$a;
    .locals 8

    iget-object v0, p0, Ly/a/a/i;->c:Ly/a/a/c0/f;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/d/a/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v0, Ly/a/a/c0/f;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "Interrupted while waiting for browser connection"

    invoke-virtual {v5, v6, v2, v7, v4}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Ly/a/a/c0/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    iget-object v0, v0, Ly/a/a/c0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d/a/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    new-instance v4, Lu/d/a/b;

    invoke-direct {v4, v0}, Lu/d/a/b;-><init>(Lu/d/a/c;)V

    .line 6
    :try_start_1
    iget-object v5, v0, Lu/d/a/c;->a:Lt/a/a/b;

    invoke-interface {v5, v4}, Lt/a/a/b;->f(Lt/a/a/a;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lu/d/a/f;

    iget-object v6, v0, Lu/d/a/c;->a:Lt/a/a/b;

    iget-object v0, v0, Lu/d/a/c;->b:Landroid/content/ComponentName;

    invoke-direct {v5, v6, v4, v0, v2}, Lu/d/a/f;-><init>(Lt/a/a/b;Lt/a/a/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    goto :goto_2

    :catch_1
    :goto_1
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Failed to create custom tabs session through custom tabs client"

    .line 7
    invoke-static {v0, p1}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    array-length v0, p1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const-string v2, "startIndex must be positive"

    .line 8
    invoke-static {v0, v2}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    array-length v2, p1

    if-gt v2, v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    array-length v4, p1

    if-ge v0, v4, :cond_5

    aget-object v4, p1, v0

    if-nez v4, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Null URI in possibleUris list - ignoring"

    invoke-static {v6, v4}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    aget-object v6, p1, v0

    const-string v7, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 9
    :goto_5
    aget-object p1, p1, v3

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v3, v5, Lu/d/a/f;->d:Landroid/app/PendingIntent;

    if-eqz v3, :cond_6

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_6
    :try_start_2
    iget-object v3, v5, Lu/d/a/f;->a:Lt/a/a/b;

    iget-object v4, v5, Lu/d/a/f;->b:Lt/a/a/a;

    invoke-interface {v3, v4, p1, v2, v0}, Lt/a/a/b;->e(Lt/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    move-object v2, v5

    .line 13
    :goto_6
    invoke-direct {v1, v2}, Lu/d/a/d$a;-><init>(Lu/d/a/f;)V

    return-object v1
.end method

.method public b(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/i$d;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Ly/a/a/a0;->a:Ly/a/a/j;

    iget-object v1, v1, Ly/a/a/j;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly/a/a/i$c;

    iget-object v1, p0, Ly/a/a/i;->b:Ly/a/a/a;

    .line 1
    iget-object v6, v1, Ly/a/a/a;->a:Ly/a/a/d0/a;

    .line 2
    sget-object v7, Ly/a/a/z;->a:Ly/a/a/z;

    .line 3
    iget-boolean v1, v1, Ly/a/a/a;->b:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, p0, Ly/a/a/i;->b:Ly/a/a/a;

    .line 5
    iget-boolean v1, v1, Ly/a/a/a;->c:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Ly/a/a/i$c;-><init>(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/d0/a;Ly/a/a/m;Ly/a/a/i$d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c(Ly/a/a/e;Lu/d/a/d;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Ly/a/a/i;->d:Ly/a/a/c0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly/a/a/e;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ly/a/a/i;->d:Ly/a/a/c0/b;

    iget-object v0, v0, Ly/a/a/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lu/d/a/d;->a:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ly/a/a/i;->d:Ly/a/a/c0/b;

    iget-object v0, v0, Ly/a/a/c0/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ly/a/a/i;->d:Ly/a/a/c0/b;

    iget-object v1, v1, Ly/a/a/c0/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Using %s as browser for auth, custom tab = %s"

    invoke-static {v0, p1}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method
