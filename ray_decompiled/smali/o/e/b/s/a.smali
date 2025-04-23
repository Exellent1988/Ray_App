.class public final synthetic Lo/e/b/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/b/s/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/e/b/s/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/s/a;->a:Lo/e/b/s/g;

    iput-boolean p2, p0, Lo/e/b/s/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/e/b/s/a;->a:Lo/e/b/s/g;

    iget-boolean v1, p0, Lo/e/b/s/a;->b:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lo/e/b/s/g;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo/e/b/s/g;->a:Lo/e/b/g;

    .line 3
    invoke-virtual {v3}, Lo/e/b/g;->a()V

    iget-object v3, v3, Lo/e/b/g;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 4
    invoke-static {v3, v4}, Lo/e/b/s/f;->a(Landroid/content/Context;Ljava/lang/String;)Lo/e/b/s/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v0, Lo/e/b/s/g;->c:Lo/e/b/s/q/c;

    invoke-virtual {v4}, Lo/e/b/s/q/c;->b()Lo/e/b/s/q/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lo/e/b/s/f;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 5
    :try_start_3
    invoke-virtual {v4}, Lo/e/b/s/q/d;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v4}, Lo/e/b/s/q/d;->f()Lo/e/b/s/q/c$a;

    move-result-object v3

    sget-object v5, Lo/e/b/s/q/c$a;->c:Lo/e/b/s/q/c$a;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Lo/e/b/s/g;->d:Lo/e/b/s/o;

    invoke-virtual {v1, v4}, Lo/e/b/s/o;->d(Lo/e/b/s/q/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    invoke-virtual {v0, v4}, Lo/e/b/s/g;->c(Lo/e/b/s/q/d;)Lo/e/b/s/q/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lo/e/b/s/g;->j(Lo/e/b/s/q/d;)Lo/e/b/s/q/d;

    move-result-object v1
    :try_end_3
    .catch Lo/e/b/s/i; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :goto_2
    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lo/e/b/s/g;->a:Lo/e/b/g;

    .line 9
    invoke-virtual {v3}, Lo/e/b/g;->a()V

    iget-object v3, v3, Lo/e/b/g;->a:Landroid/content/Context;

    const-string v5, "generatefid.lock"

    .line 10
    invoke-static {v3, v5}, Lo/e/b/s/f;->a(Landroid/content/Context;Ljava/lang/String;)Lo/e/b/s/f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v0, Lo/e/b/s/g;->c:Lo/e/b/s/q/c;

    invoke-virtual {v5, v1}, Lo/e/b/s/q/c;->a(Lo/e/b/s/q/d;)Lo/e/b/s/q/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Lo/e/b/s/f;->b()V

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11
    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lo/e/b/s/g;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lo/e/b/s/q/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/e/b/s/q/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lo/e/b/s/g;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/b/s/p/a;

    invoke-virtual {v1}, Lo/e/b/s/q/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/e/b/s/p/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_6
    monitor-exit v0

    .line 12
    invoke-virtual {v1}, Lo/e/b/s/q/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lo/e/b/s/q/a;

    .line 13
    iget-object v2, v2, Lo/e/b/s/q/a;->b:Ljava/lang/String;

    .line 14
    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lo/e/b/s/g;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lo/e/b/s/q/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lo/e/b/s/i;

    sget-object v2, Lo/e/b/s/i$a;->a:Lo/e/b/s/i$a;

    invoke-direct {v1, v2}, Lo/e/b/s/i;-><init>(Lo/e/b/s/i$a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lo/e/b/s/q/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Lo/e/b/s/g;->l(Lo/e/b/s/q/d;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 17
    :try_start_9
    invoke-virtual {v3}, Lo/e/b/s/f;->b()V

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 18
    :goto_5
    invoke-virtual {v0, v1}, Lo/e/b/s/g;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 19
    :try_start_a
    invoke-virtual {v3}, Lo/e/b/s/f;->b()V

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
