.class public Lcom/here/odnp/posclient/PosClientManager$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$userChanged:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$24;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$userChanged:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$userChanged:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1809

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$24;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$2800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
