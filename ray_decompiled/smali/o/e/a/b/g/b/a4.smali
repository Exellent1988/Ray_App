.class public final Lo/e/a/b/g/b/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/r0;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lo/e/a/b/g/b/b4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/b4;Lo/e/a/b/f/e/r0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/a4;->c:Lo/e/a/b/g/b/b4;

    iput-object p2, p0, Lo/e/a/b/g/b/a4;->a:Lo/e/a/b/f/e/r0;

    iput-object p3, p0, Lo/e/a/b/g/b/a4;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lo/e/a/b/g/b/a4;->c:Lo/e/a/b/g/b/b4;

    iget-object v1, v0, Lo/e/a/b/g/b/b4;->b:Lo/e/a/b/g/b/c4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/b4;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lo/e/a/b/g/b/a4;->a:Lo/e/a/b/f/e/r0;

    iget-object v3, p0, Lo/e/a/b/g/b/a4;->b:Landroid/content/ServiceConnection;

    iget-object v4, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v4

    invoke-virtual {v4}, Lo/e/a/b/g/b/o4;->h()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v4}, Lo/e/a/b/f/e/r0;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "Install Referrer Service returned a null response"

    .line 4
    invoke-virtual {v2, v4}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v4}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "install_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v10}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v10

    .line 9
    iget-object v10, v10, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v11, "InstallReferrer API result"

    .line 10
    invoke-virtual {v10, v11, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v10}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/e/a/b/g/b/r9;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "No campaign params defined in Install Referrer result"

    goto :goto_1

    :cond_5
    const-string v10, "medium"

    .line 12
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    goto :goto_1

    :cond_6
    const-string v0, "click_timestamp"

    .line 14
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->f:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Install Referrer campaign has already been logged"

    goto/16 :goto_1

    .line 16
    :cond_8
    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->f:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0, v6, v7}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 18
    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v4, v5, v2}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "No referrer defined in Install Referrer response"

    goto/16 :goto_1

    .line 20
    :cond_a
    :goto_4
    invoke-static {}, Lo/e/a/b/c/i/a;->b()Lo/e/a/b/c/i/a;

    move-result-object v0

    iget-object v1, v1, Lo/e/a/b/g/b/c4;->a:Lo/e/a/b/g/b/r4;

    .line 21
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
