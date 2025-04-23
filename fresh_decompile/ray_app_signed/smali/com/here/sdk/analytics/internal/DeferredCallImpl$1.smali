.class public Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/DeferredCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;->this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;->this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;->this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    invoke-static {v1}, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->access$000(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;->this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->access$002(Lcom/here/sdk/analytics/internal/DeferredCallImpl;Z)Z

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/DeferredCallImpl$1;->this$0:Lcom/here/sdk/analytics/internal/DeferredCallImpl;

    invoke-static {v1}, Lcom/here/sdk/analytics/internal/DeferredCallImpl;->access$100(Lcom/here/sdk/analytics/internal/DeferredCallImpl;)Lcom/here/sdk/analytics/internal/DeferredCallListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/DeferredCallListener;->onDeferredCall()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
