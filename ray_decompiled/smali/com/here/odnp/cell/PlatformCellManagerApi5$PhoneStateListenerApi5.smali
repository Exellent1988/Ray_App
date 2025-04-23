.class public Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneStateListenerApi5"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;Lcom/here/odnp/cell/PlatformCellManagerApi5$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "odnp.cell.PlatformCellManagerApi5"

    const-string v1, "onCallStateChanged: state: %d"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    invoke-virtual {p2, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "odnp.cell.PlatformCellManagerApi5"

    const-string v3, "onCellLocationChanged: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    invoke-static {v0, p1, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    return-void
.end method

.method public onDataActivity(I)V
    .locals 1

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    iget-object v0, p1, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "odnp.cell.PlatformCellManagerApi5"

    const-string v3, "onServiceStateChanged: %s"

    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    invoke-virtual {v0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$PhoneStateListenerApi5;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    iget-object v0, p1, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    return-void
.end method
