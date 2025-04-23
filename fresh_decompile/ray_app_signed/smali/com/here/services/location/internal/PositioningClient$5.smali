.class public Lcom/here/services/location/internal/PositioningClient$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field public final synthetic val$effective:Lcom/here/posclient/UpdateOptions;

.field public final synthetic val$requested:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$5;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$5;->val$requested:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/services/location/internal/PositioningClient$5;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$5;->this$0:Lcom/here/services/location/internal/PositioningClient;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$5;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$800(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$5;->val$requested:Lcom/here/posclient/UpdateOptions;

    iget-object v4, p0, Lcom/here/services/location/internal/PositioningClient$5;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v2, v3, v4}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    goto :goto_0

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
