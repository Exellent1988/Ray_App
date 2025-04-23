.class public Lcom/here/odnp/util/AssetCopyTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Lcom/here/odnp/util/OdnpAssetManager$Asset;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CopyTask"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

.field private final mLock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mContext:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "doInBackground: end"

    const-string v2, "CopyTask"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "CopyTask:AMGR"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v3, "doInBackground: start"

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/here/odnp/util/AssetCopyTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-string p1, "doInBackground: Context no longer available"

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-object v0

    :cond_0
    :try_start_2
    aget-object p1, p1, v4

    array-length v5, p1

    const/4 v6, 0x1

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, p1, v7

    invoke-static {v3, v8}, Lcom/here/odnp/util/OdnpAssetManager;->copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z

    move-result v8

    and-int/2addr v6, v8

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_1

    const-string p1, "doInBackground: Cancelled"

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-object p1

    :catchall_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/AssetCopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/AssetCopyTask;
    .locals 3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method

.method public waitForCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public waitForCompletion(J)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AssetCopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    return p1
.end method
