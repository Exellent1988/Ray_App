.class public final synthetic Lo/e/a/b/g/b/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/u5;->a:Lo/e/a/b/g/b/s6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lo/e/a/b/g/b/u5;->a:Lo/e/a/b/g/b/s6;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->r:Lo/e/a/b/g/b/t3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/t3;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->s:Lo/e/a/b/g/b/v3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v3

    iget-object v3, v3, Lo/e/a/b/g/b/z3;->s:Lo/e/a/b/g/b/v3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object v3, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v4, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const-wide/16 v4, 0x5

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 2
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 4
    invoke-virtual {v1, v3}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->r:Lo/e/a/b/g/b/t3;

    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/t3;->b(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->w()Lo/e/a/b/g/b/x6;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/b/g/b/r4;->o(Lo/e/a/b/g/b/m5;)V

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/d3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v4, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 8
    check-cast v4, Lo/e/a/b/c/j/c;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    iget-object v6, v1, Lo/e/a/b/g/b/z3;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_2

    iget-wide v8, v1, Lo/e/a/b/g/b/z3;->j:J

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lo/e/a/b/g/b/z3;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 11
    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 12
    sget-object v8, Lo/e/a/b/g/b/z2;->b:Lo/e/a/b/g/b/x2;

    invoke-virtual {v6, v0, v8}, Lo/e/a/b/g/b/e;->o(Ljava/lang/String;Lo/e/a/b/g/b/x2;)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lo/e/a/b/g/b/z3;->j:J

    :try_start_0
    iget-object v4, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 13
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 14
    invoke-static {v4}, Lo/e/a/b/a/a/a;->b(Landroid/content/Context;)Lo/e/a/b/a/a/a$a;

    move-result-object v4

    iput-object v7, v1, Lo/e/a/b/g/b/z3;->h:Ljava/lang/String;

    .line 15
    iget-object v5, v4, Lo/e/a/b/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 16
    iput-object v5, v1, Lo/e/a/b/g/b/z3;->h:Ljava/lang/String;

    .line 17
    :cond_3
    iget-boolean v4, v4, Lo/e/a/b/a/a/a$a;->b:Z

    .line 18
    iput-boolean v4, v1, Lo/e/a/b/g/b/z3;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v5}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v6, "Unable to get advertising id"

    .line 20
    invoke-virtual {v5, v6, v4}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v1, Lo/e/a/b/g/b/z3;->h:Ljava/lang/String;

    :goto_1
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v1, Lo/e/a/b/g/b/z3;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lo/e/a/b/g/b/z3;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_2
    iget-object v1, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    invoke-virtual {v1}, Lo/e/a/b/g/b/e;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->w()Lo/e/a/b/g/b/x6;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/m5;->l()V

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v6

    iget-object v6, v6, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    iget-object v6, v6, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    invoke-virtual {v6}, Lo/e/a/b/g/b/e;->n()J

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v6

    iget-object v6, v6, Lo/e/a/b/g/b/z3;->s:Lo/e/a/b/g/b/v3;

    invoke-virtual {v6}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v4}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v12, 0xa414

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v1}, Lo/e/a/b/g/b/r9;->M()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v13

    aput-object v4, v6, v2

    aput-object v0, v6, v10

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 23
    iget-object v4, v4, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const-string v6, "debug.deferred.deeplink"

    .line 24
    invoke-virtual {v4, v6, v7}, Lo/e/a/b/g/b/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "&ddl_test=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_4
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v4, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->w()Lo/e/a/b/g/b/x6;

    move-result-object v1

    new-instance v2, Lo/e/a/b/g/b/p4;

    invoke-direct {v2, v3}, Lo/e/a/b/g/b/p4;-><init>(Lo/e/a/b/g/b/r4;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/m5;->l()V

    iget-object v3, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v3

    new-instance v4, Lo/e/a/b/g/b/v6;

    invoke-direct {v4, v1, v0, v5, v2}, Lo/e/a/b/g/b/v6;-><init>(Lo/e/a/b/g/b/x6;Ljava/lang/String;Ljava/net/URL;Lo/e/a/b/g/b/p4;)V

    invoke-virtual {v3, v4}, Lo/e/a/b/g/b/o4;->t(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    goto :goto_7

    .line 30
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 32
    :goto_7
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void

    .line 33
    :cond_a
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 35
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void
.end method
