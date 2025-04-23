.class public Lcom/here/services/internal/CommonServiceController$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/internal/ServiceController$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mConnectedApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOnConnectedCalled:Z

.field public final mPendingApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 1

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$400(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mConnectedApis:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mOnConnectedCalled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized checkAndReportOnConnected()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mOnConnectedCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/here/services/internal/CommonServiceController$5$3;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$5$3;-><init>(Lcom/here/services/internal/CommonServiceController$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mOnConnectedCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "onServiceConnected: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$5;->checkAndReportOnConnected()V

    return-void
.end method

.method public onServiceConnectionFailed(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "onServiceConnectionFailed: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onInitializationFailed(Lcom/here/services/Api;)V

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mConnectedApis:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/here/services/internal/CommonServiceController$5$2;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$5$2;-><init>(Lcom/here/services/internal/CommonServiceController$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$5;->checkAndReportOnConnected()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnect(Lcom/here/services/Api;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "services.internal.CommonServiceController"

    const-string v2, "onServiceDisconnect: %s"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mPendingApis:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->mConnectedApis:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {p1}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/here/services/internal/CommonServiceController$5$1;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$5$1;-><init>(Lcom/here/services/internal/CommonServiceController$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$5;->checkAndReportOnConnected()V

    :goto_0
    return-void
.end method
