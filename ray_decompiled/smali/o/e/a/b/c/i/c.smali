.class public Lo/e/a/b/c/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v1, p7

    .line 1
    sget-object v2, Lo/e/a/b/c/i/c;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lo/e/a/b/c/i/c;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lo/e/a/b/c/i/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "WakeLockTracker"

    const-string v1, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v2, 0x7

    if-eq v2, v5, :cond_4

    const/16 v3, 0x8

    if-eq v3, v5, :cond_4

    const/16 v3, 0xa

    if-eq v3, v5, :cond_4

    const/16 v3, 0xb

    if-ne v3, v5, :cond_f

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v15, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "com.google.android.gms"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v1

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 5
    sget-object v1, Lo/e/a/b/c/j/i;->a:Landroid/content/IntentFilter;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lo/e/a/b/c/j/i;->a:Landroid/content/IntentFilter;

    invoke-virtual {v12, v8, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_7

    move v12, v6

    goto :goto_2

    :cond_7
    const-string v13, "plugged"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    :goto_2
    and-int/2addr v2, v12

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    :cond_a
    or-int v2, v6, v7

    move v12, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v12, v1

    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.google.android.gms"

    .line 7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v14, v8

    goto :goto_6

    :cond_c
    move-object v14, v2

    .line 8
    :goto_6
    const-class v2, Lo/e/a/b/c/j/i;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v16, Lo/e/a/b/c/j/i;->b:J

    sub-long v6, v6, v16

    const-wide/32 v16, 0xea60

    cmp-long v6, v6, v16

    if-gez v6, :cond_d

    sget v6, Lo/e/a/b/c/j/i;->c:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lo/e/a/b/c/j/i;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v7, "level"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v6, v7

    int-to-float v1, v1

    div-float/2addr v6, v1

    sput v6, Lo/e/a/b/c/j/i;->c:F

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lo/e/a/b/c/j/i;->b:J

    :goto_7
    sget v16, Lo/e/a/b/c/j/i;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v19, 0x0

    const/4 v2, 0x2

    move-object v1, v15

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p6

    move-object v8, v9

    move-object/from16 v9, p1

    move-object/from16 v13, p4

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-wide/from16 v16, p8

    move-object/from16 v18, p5

    .line 9
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 10
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lo/e/a/b/c/i/b;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v1, "WakeLockTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    throw v0
.end method
