.class public Lcom/here/odnp/posclient/PosClientManager$54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$callback:Lcom/here/posclient/StatusCallback;

.field public final synthetic val$measurements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/StatusCallback;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$54;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$54;->val$callback:Lcom/here/posclient/StatusCallback;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$54;->val$measurements:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$54;->val$callback:Lcom/here/posclient/StatusCallback;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$54;->val$measurements:[Ljava/lang/Object;

    invoke-static {v1}, Lcom/here/posclient/ext/TestTrackSimulation;->continueSimulation([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/posclient/StatusCallback;->onStatus(Lcom/here/posclient/Status;)V

    return-void
.end method
