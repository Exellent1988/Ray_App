.class public Lcom/here/odnp/cell/PlatformCellManagerApi5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi5;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi5$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi5;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/here/odnp/cell/PlatformCellManagerApi5;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi5;Landroid/telephony/CellLocation;Z)V

    return-void
.end method
