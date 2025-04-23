.class public Lcom/here/odnp/posclient/PosClientManager$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public final synthetic val$connection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$connection:Lcom/here/posclient/INetworkManager$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$connection:Lcom/here/posclient/INetworkManager$Connection;

    invoke-static {v0, v1}, Lcom/here/posclient/PosClientLib;->handleConnectionChange(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method
