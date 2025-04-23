.class public final Lo/e/a/b/g/b/r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/s6;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/b/g/b/s6;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "onActivityCreated"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/g/b/h7;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "https://www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android-app://com.google.appcrawler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-eq v3, v0, :cond_5

    const-string v0, "auto"

    goto :goto_3

    :cond_5
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v7, Lo/e/a/b/g/b/q6;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/e/a/b/g/b/q6;-><init>(Lo/e/a/b/g/b/r6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v1, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 4
    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_6
    iget-object v1, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/e/a/b/g/b/h7;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo/e/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lo/e/a/b/g/b/h7;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 3
    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 3
    sget-object v2, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lo/e/a/b/g/b/h7;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/e/a/b/g/b/h7;->h:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 5
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 8
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 9
    sget-object v5, Lo/e/a/b/g/b/z2;->r0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v3, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 11
    invoke-virtual {v4}, Lo/e/a/b/g/b/e;->w()Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance v3, Lo/e/a/b/g/b/e7;

    invoke-direct {v3, v0, v1, v2}, Lo/e/a/b/g/b/e7;-><init>(Lo/e/a/b/g/b/h7;J)V

    invoke-virtual {p1, v3}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/h7;->o(Landroid/app/Activity;)Lo/e/a/b/g/b/a7;

    move-result-object p1

    iget-object v4, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iput-object v4, v0, Lo/e/a/b/g/b/h7;->d:Lo/e/a/b/g/b/a7;

    iput-object v3, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    new-instance v4, Lo/e/a/b/g/b/f7;

    invoke-direct {v4, v0, p1, v1, v2}, Lo/e/a/b/g/b/f7;-><init>(Lo/e/a/b/g/b/h7;Lo/e/a/b/g/b/a7;J)V

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object p1

    iget-object v0, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 14
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-object v2, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    new-instance v3, Lo/e/a/b/g/b/p8;

    invoke-direct {v3, p1, v0, v1}, Lo/e/a/b/g/b/p8;-><init>(Lo/e/a/b/g/b/w8;J)V

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->r()Lo/e/a/b/g/b/w8;

    move-result-object v0

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    new-instance v4, Lo/e/a/b/g/b/o8;

    invoke-direct {v4, v0, v1, v2}, Lo/e/a/b/g/b/o8;-><init>(Lo/e/a/b/g/b/w8;J)V

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 7
    sget-object v2, Lo/e/a/b/g/b/z2;->s0:Lo/e/a/b/g/b/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lo/e/a/b/g/b/h7;->k:Z

    iget-object v4, v0, Lo/e/a/b/g/b/h7;->g:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    iget-object v4, v0, Lo/e/a/b/g/b/h7;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lo/e/a/b/g/b/h7;->g:Landroid/app/Activity;

    iput-boolean v2, v0, Lo/e/a/b/g/b/h7;->h:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 8
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 9
    sget-object v5, Lo/e/a/b/g/b/z2;->r0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v4, v3, v5}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 10
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 11
    invoke-virtual {v4}, Lo/e/a/b/g/b/e;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lo/e/a/b/g/b/h7;->i:Lo/e/a/b/g/b/a7;

    iget-object v4, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v4

    new-instance v5, Lo/e/a/b/g/b/g7;

    invoke-direct {v5, v0}, Lo/e/a/b/g/b/g7;-><init>(Lo/e/a/b/g/b/h7;)V

    invoke-virtual {v4, v5}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 12
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 13
    sget-object v4, Lo/e/a/b/g/b/z2;->r0:Lo/e/a/b/g/b/x2;

    invoke-virtual {v1, v3, v4}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 14
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 15
    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lo/e/a/b/g/b/h7;->i:Lo/e/a/b/g/b/a7;

    iput-object p1, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance v1, Lo/e/a/b/g/b/d7;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/d7;-><init>(Lo/e/a/b/g/b/h7;)V

    invoke-virtual {p1, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/h7;->o(Landroid/app/Activity;)Lo/e/a/b/g/b/a7;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lo/e/a/b/g/b/h7;->l(Landroid/app/Activity;Lo/e/a/b/g/b/a7;Z)V

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object p1

    iget-object v0, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 16
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 17
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v2, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    new-instance v3, Lo/e/a/b/g/b/y0;

    invoke-direct {v3, p1, v0, v1}, Lo/e/a/b/g/b/y0;-><init>(Lo/e/a/b/g/b/z1;J)V

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/r6;->a:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 3
    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/e/a/b/g/b/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/g/b/a7;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lo/e/a/b/g/b/a7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
