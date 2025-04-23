.class public Lcom/here/odnp/util/MasterThread;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MasterThread"

.field private static final WORKER:Z

.field private static mInstance:Lcom/here/odnp/util/MasterThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MasterThread"

    invoke-static {v1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/here/odnp/util/MasterThread;
    .locals 2

    const-class v0, Lcom/here/odnp/util/MasterThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/odnp/util/MasterThread;->mInstance:Lcom/here/odnp/util/MasterThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/odnp/util/MasterThread;

    invoke-direct {v1}, Lcom/here/odnp/util/MasterThread;-><init>()V

    sput-object v1, Lcom/here/odnp/util/MasterThread;->mInstance:Lcom/here/odnp/util/MasterThread;

    :cond_0
    sget-object v1, Lcom/here/odnp/util/MasterThread;->mInstance:Lcom/here/odnp/util/MasterThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MasterThread"

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MasterThread"

    const-string v2, "stop"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
