.class public Lcom/here/services/test/internal/PosClientTestManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession$HDWifiStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/PosClientTestManager;->registerHDWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/PosClientTestManager;

.field public final synthetic val$listener:Lcom/here/services/test/internal/HdWifiStateListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/HdWifiStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->this$0:Lcom/here/services/test/internal/PosClientTestManager;

    iput-object p2, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->val$listener:Lcom/here/services/test/internal/HdWifiStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager$2;->val$listener:Lcom/here/services/test/internal/HdWifiStateListener;

    invoke-interface {v0, p1}, Lcom/here/services/test/internal/HdWifiStateListener;->onStateUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.test.internal.PosClientTestManager"

    const-string v1, "registerHDWifiStateListener: onStateUpdate call failed"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
