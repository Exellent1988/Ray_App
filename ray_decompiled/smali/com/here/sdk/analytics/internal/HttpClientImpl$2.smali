.class public Lcom/here/sdk/analytics/internal/HttpClientImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/HttpClientImpl;->sendErrorToHttpClientListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/HttpClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$900(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Lcom/here/sdk/analytics/internal/HttpClientListener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v2}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$1000(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/HttpClientListener;->httpClientDidFailWithError()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
