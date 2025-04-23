.class public abstract Lcom/here/odnp/util/SyncHandlerTask;
.super Lcom/here/odnp/util/HandlerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/odnp/util/HandlerTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/here/odnp/util/HandlerTask;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public getResult(J)Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/here/odnp/util/SyncHandlerTask<",
            "TT;>.TimedResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
