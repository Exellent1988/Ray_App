.class public Lcom/here/odnp/util/OdnpSerialExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/OdnpSerialExecutor$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpSerialExecutor"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.util.OdnpSerialExecutor"

    const-string v2, "post: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.util.OdnpSerialExecutor"

    const-string v2, "postAtFrontOfQueue: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "odnp.util.OdnpSerialExecutor"

    const-string v2, "removeCallbacksAndMessages: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public runBlockingTask(Lcom/here/odnp/util/OdnpSerialExecutor$Task;)Z
    .locals 6

    new-instance v0, Lcom/here/odnp/util/ObjectHolder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/here/odnp/util/ObjectHolder;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "odnp.util.OdnpSerialExecutor"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "runBlockingTask: Called in same thread as Handler, not using ConditionVariable to block"

    invoke-static {v3, v2, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/here/odnp/util/OdnpSerialExecutor$Task;->run()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/here/odnp/util/OdnpSerialExecutor$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/here/odnp/util/OdnpSerialExecutor$1;-><init>(Lcom/here/odnp/util/OdnpSerialExecutor;Lcom/here/odnp/util/ObjectHolder;Lcom/here/odnp/util/OdnpSerialExecutor$Task;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "runBlockingTask: Posting to main thread succeeded, using ConditionVariable to block..."

    invoke-static {v3, v2, p1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "runBlockingTask: ...continuing after ConditionVariable block"

    invoke-static {v3, v1, p1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "runBlockingTask: Posting to main thread failed, not using ConditionVariable to block"

    invoke-static {v3, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
