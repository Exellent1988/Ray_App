.class public Lo/f/a/i$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/f/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/f/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lo/f/a/i$a;->a:Lo/f/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "canceled"

    const-string v6, ""

    const-string v7, "Dispatcher"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lo/f/a/t;->o:Landroid/os/Handler;

    new-instance v3, Lo/f/a/i$a$a;

    invoke-direct {v3, v0, v1}, Lo/f/a/i$a$a;-><init>(Lo/f/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 1
    iget-object v4, v2, Lo/f/a/i;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lo/f/a/i;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/f/a/a;

    .line 2
    iget-object v6, v5, Lo/f/a/a;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_27

    iget-object v1, v2, Lo/f/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_11

    .line 4
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 5
    iget-object v3, v2, Lo/f/a/i;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_11

    :cond_4
    iget-object v3, v2, Lo/f/a/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f/a/c;

    .line 6
    iget-object v6, v4, Lo/f/a/c;->b:Lo/f/a/t;

    .line 7
    iget-boolean v6, v6, Lo/f/a/t;->n:Z

    .line 8
    iget-object v10, v4, Lo/f/a/c;->k:Lo/f/a/a;

    .line 9
    iget-object v11, v4, Lo/f/a/c;->l:Ljava/util/List;

    if-eqz v11, :cond_6

    .line 10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_8

    .line 11
    iget-object v8, v10, Lo/f/a/a;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v10}, Lo/f/a/c;->d(Lo/f/a/a;)V

    iget-object v8, v2, Lo/f/a/i;->g:Ljava/util/Map;

    invoke-virtual {v10}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    iget-object v8, v10, Lo/f/a/a;->b:Lo/f/a/w;

    invoke-virtual {v8}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v15, v8, v9}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_3
    if-ltz v8, :cond_b

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/f/a/a;

    .line 13
    iget-object v10, v9, Lo/f/a/a;->j:Ljava/lang/Object;

    .line 14
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v9}, Lo/f/a/c;->d(Lo/f/a/a;)V

    iget-object v10, v2, Lo/f/a/i;->g:Ljava/util/Map;

    invoke-virtual {v9}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    iget-object v9, v9, Lo/f/a/a;->b:Lo/f/a/w;

    invoke-virtual {v9}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v15, v9, v10}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lo/f/a/c;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v6, :cond_5

    invoke-static {v4}, Lo/f/a/e0;->c(Lo/f/a/c;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "all actions paused"

    invoke-static {v7, v5, v4, v6}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 16
    :goto_5
    iput-boolean v8, v2, Lo/f/a/i;->p:Z

    goto/16 :goto_11

    .line 17
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 18
    iget-object v3, v2, Lo/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v5, v3, Lo/f/a/v;

    if-eqz v5, :cond_12

    check-cast v3, Lo/f/a/v;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v4, 0x6

    if-eq v8, v4, :cond_e

    const/16 v4, 0x9

    if-eq v8, v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x4

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    const/16 v9, 0xc

    if-eq v8, v9, :cond_11

    goto :goto_6

    :pswitch_5
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_8

    :cond_10
    :goto_6
    move v4, v5

    :cond_11
    :goto_7
    :pswitch_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_12
    :goto_8
    if-eqz v1, :cond_27

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 22
    iget-object v1, v2, Lo/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, Lo/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f/a/a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    iget-object v4, v3, Lo/f/a/a;->a:Lo/f/a/t;

    .line 24
    iget-boolean v4, v4, Lo/f/a/t;->n:Z

    if-eqz v4, :cond_13

    .line 25
    iget-object v4, v3, Lo/f/a/a;->b:Lo/f/a/w;

    .line 26
    invoke-virtual {v4}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaying"

    .line 27
    invoke-static {v7, v5, v4, v6}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Lo/f/a/i;->e(Lo/f/a/a;Z)V

    goto :goto_9

    .line 29
    :pswitch_7
    iget-object v1, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lo/f/a/i;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lo/f/a/i;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lo/f/a/i;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_11

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/f/a/c;

    .line 32
    iget-object v1, v1, Lo/f/a/c;->b:Lo/f/a/t;

    .line 33
    iget-boolean v1, v1, Lo/f/a/t;->n:Z

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f/a/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_15

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v3}, Lo/f/a/e0;->c(Lo/f/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    .line 34
    invoke-static {v7, v2, v1, v6}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 35
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/f/a/c;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/f/a/i;->d(Lo/f/a/c;Z)V

    goto/16 :goto_11

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/f/a/c;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, v1, Lo/f/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_18

    goto/16 :goto_11

    .line 38
    :cond_18
    iget-object v4, v2, Lo/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v2, v1, v5}, Lo/f/a/i;->d(Lo/f/a/c;Z)V

    goto/16 :goto_11

    :cond_19
    iget-boolean v4, v2, Lo/f/a/i;->o:Z

    if-eqz v4, :cond_1a

    iget-object v3, v2, Lo/f/a/i;->b:Landroid/content/Context;

    .line 39
    sget-object v4, Lo/f/a/e0;->a:Ljava/lang/StringBuilder;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_1a
    iget-boolean v4, v2, Lo/f/a/i;->p:Z

    .line 41
    iget v8, v1, Lo/f/a/c;->r:I

    if-lez v8, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    move v9, v5

    :goto_c
    if-nez v9, :cond_1c

    move v4, v5

    goto :goto_d

    :cond_1c
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v1, Lo/f/a/c;->r:I

    iget-object v8, v1, Lo/f/a/c;->j:Lo/f/a/y;

    invoke-virtual {v8, v4, v3}, Lo/f/a/y;->g(ZLandroid/net/NetworkInfo;)Z

    move-result v4

    :goto_d
    if-eqz v4, :cond_1f

    .line 42
    iget-object v3, v1, Lo/f/a/c;->b:Lo/f/a/t;

    .line 43
    iget-boolean v3, v3, Lo/f/a/t;->n:Z

    if-eqz v3, :cond_1d

    invoke-static {v1}, Lo/f/a/e0;->c(Lo/f/a/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retrying"

    .line 44
    invoke-static {v7, v4, v3, v6}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1d
    iget-object v3, v1, Lo/f/a/c;->p:Ljava/lang/Exception;

    .line 46
    instance-of v3, v3, Lo/f/a/r$a;

    if-eqz v3, :cond_1e

    iget v3, v1, Lo/f/a/c;->i:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lo/f/a/c;->i:I

    :cond_1e
    iget-object v2, v2, Lo/f/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lo/f/a/c;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_11

    :cond_1f
    iget-boolean v3, v2, Lo/f/a/i;->o:Z

    if-eqz v3, :cond_20

    .line 47
    iget-object v3, v1, Lo/f/a/c;->j:Lo/f/a/y;

    invoke-virtual {v3}, Lo/f/a/y;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    move v3, v5

    .line 48
    :goto_e
    invoke-virtual {v2, v1, v3}, Lo/f/a/i;->d(Lo/f/a/c;Z)V

    if-eqz v3, :cond_27

    .line 49
    iget-object v3, v1, Lo/f/a/c;->k:Lo/f/a/a;

    if-eqz v3, :cond_21

    .line 50
    invoke-virtual {v3}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v6, 0x1

    iput-boolean v6, v3, Lo/f/a/a;->k:Z

    iget-object v6, v2, Lo/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_21
    iget-object v1, v1, Lo/f/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v8, v5

    :goto_f
    if-ge v8, v3, :cond_27

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f/a/a;

    .line 53
    invoke-virtual {v4}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v6, 0x1

    iput-boolean v6, v4, Lo/f/a/a;->k:Z

    iget-object v6, v2, Lo/f/a/i;->f:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :pswitch_a
    const/4 v5, 0x0

    .line 54
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/f/a/c;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v3, v1, Lo/f/a/c;->h:I

    and-int/2addr v3, v4

    if-nez v3, :cond_23

    const/4 v8, 0x1

    goto :goto_10

    :cond_23
    move v8, v5

    :goto_10
    if-eqz v8, :cond_24

    .line 57
    iget-object v3, v2, Lo/f/a/i;->k:Lo/f/a/d;

    .line 58
    iget-object v4, v1, Lo/f/a/c;->f:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lo/f/a/c;->m:Landroid/graphics/Bitmap;

    .line 60
    invoke-interface {v3, v4, v5}, Lo/f/a/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_24
    iget-object v3, v2, Lo/f/a/i;->e:Ljava/util/Map;

    .line 61
    iget-object v4, v1, Lo/f/a/c;->f:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lo/f/a/i;->a(Lo/f/a/c;)V

    .line 63
    iget-object v2, v1, Lo/f/a/c;->b:Lo/f/a/t;

    .line 64
    iget-boolean v2, v2, Lo/f/a/t;->n:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Lo/f/a/e0;->c(Lo/f/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v7, v2, v1, v3}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 65
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/f/a/a;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v1, Lo/f/a/a;->i:Ljava/lang/String;

    .line 68
    iget-object v4, v2, Lo/f/a/i;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f/a/c;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v1}, Lo/f/a/c;->d(Lo/f/a/a;)V

    invoke-virtual {v4}, Lo/f/a/c;->b()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v2, Lo/f/a/i;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v1, Lo/f/a/a;->a:Lo/f/a/t;

    .line 70
    iget-boolean v3, v3, Lo/f/a/t;->n:Z

    if-eqz v3, :cond_25

    .line 71
    iget-object v3, v1, Lo/f/a/a;->b:Lo/f/a/w;

    .line 72
    invoke-virtual {v3}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v7, v5, v3, v6}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_25
    iget-object v3, v2, Lo/f/a/i;->h:Ljava/util/Set;

    .line 75
    iget-object v4, v1, Lo/f/a/a;->j:Ljava/lang/Object;

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v2, Lo/f/a/i;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v1, Lo/f/a/a;->a:Lo/f/a/t;

    .line 78
    iget-boolean v3, v3, Lo/f/a/t;->n:Z

    if-eqz v3, :cond_26

    .line 79
    iget-object v3, v1, Lo/f/a/a;->b:Lo/f/a/w;

    .line 80
    invoke-virtual {v3}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v7, v5, v3, v4}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Lo/f/a/i;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/f/a/a;

    if-eqz v1, :cond_27

    .line 81
    iget-object v2, v1, Lo/f/a/a;->a:Lo/f/a/t;

    .line 82
    iget-boolean v2, v2, Lo/f/a/t;->n:Z

    if-eqz v2, :cond_27

    .line 83
    iget-object v1, v1, Lo/f/a/a;->b:Lo/f/a/w;

    .line 84
    invoke-virtual {v1}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v7, v5, v1, v2}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 85
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/f/a/a;

    iget-object v2, v0, Lo/f/a/i$a;->a:Lo/f/a/i;

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v1, v3}, Lo/f/a/i;->e(Lo/f/a/a;Z)V

    :cond_27
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
