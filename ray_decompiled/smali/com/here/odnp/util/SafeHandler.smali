.class public Lcom/here/odnp/util/SafeHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.SafeHandler"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "looper is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isAlive()Z
    .locals 1

    invoke-virtual {p0}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isInHandlerThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public post(Ljava/lang/Runnable;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "odnp.util.SafeHandler"

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isInHandlerThread()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "post: already in handler thread -> execute now"

    invoke-static {v1, v0, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "post: handler thread already dead"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "odnp.util.SafeHandler"

    const-string p3, "postAtTime: handler thread already dead"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "odnp.util.SafeHandler"

    const-string p3, "postAtTime: handler thread already dead"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "odnp.util.SafeHandler"

    const-string p3, "postDelayed: handler thread already dead"

    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public removeCallbacks()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
