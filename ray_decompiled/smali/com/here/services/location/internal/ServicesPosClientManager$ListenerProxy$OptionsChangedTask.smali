.class public Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionsChangedTask"
.end annotation


# instance fields
.field public mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field public mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

.field public final synthetic this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "OptionsChangedTask.run"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v1, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v2, v2, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1, v2}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v2, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v3, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v1, v2, v3}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "services.location.internal.ServicesPosClientManager"

    const-string v3, "OptionsChangedTask.run: No change in effective options"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v1, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0, v1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v2, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v2, v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->onSetUpdateOptions(Lcom/here/odnp/posclient/pos/IPositioningSession;Lcom/here/posclient/UpdateOptions;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.location.internal.ServicesPosClientManager"

    const-string v2, "OptionsChangedTask.run: No change in request options"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
