.class public Lcom/here/odnp/posclient/PosClientManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$1;->onThrottleStatusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$1;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$1$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$1;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$1$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$1$1;->val$enabled:Z

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->setWifiThrottleEnabled(Z)V

    return-void
.end method
