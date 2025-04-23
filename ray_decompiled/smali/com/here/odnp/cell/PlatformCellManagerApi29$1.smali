.class public Lcom/here/odnp/cell/PlatformCellManagerApi29$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi29;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$100(Lcom/here/odnp/cell/PlatformCellManagerApi29;Z)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$002(Lcom/here/odnp/cell/PlatformCellManagerApi29;Z)Z

    :cond_0
    return-void
.end method
