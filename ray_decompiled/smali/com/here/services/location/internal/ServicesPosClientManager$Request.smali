.class public Lcom/here/services/location/internal/ServicesPosClientManager$Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field private static final mLatestRequestId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->mLatestRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized make(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2, p0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    sget-object p2, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->mLatestRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized makeForced(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->mLatestRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRequestCompleted(ILcom/here/posclient/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->mLatestRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$Request;->onRequestFailed(Lcom/here/posclient/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRequestFailed(Lcom/here/posclient/Status;)V
    .locals 0

    return-void
.end method
