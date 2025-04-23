.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$500(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/odnp/util/DeviceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->unlink()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->close()V

    return-void
.end method
