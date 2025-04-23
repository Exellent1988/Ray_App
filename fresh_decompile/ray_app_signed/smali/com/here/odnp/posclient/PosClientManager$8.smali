.class public Lcom/here/odnp/posclient/PosClientManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$status:Lcom/here/posclient/WifiStatus;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$8;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$8;->val$status:Lcom/here/posclient/WifiStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$8;->val$status:Lcom/here/posclient/WifiStatus;

    iget v0, v0, Lcom/here/posclient/WifiStatus;->value:I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->handleWifiStatusChanged(I)V

    return-void
.end method
