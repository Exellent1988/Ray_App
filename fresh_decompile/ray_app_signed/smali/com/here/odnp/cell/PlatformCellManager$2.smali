.class public Lcom/here/odnp/cell/PlatformCellManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/cell/PlatformCellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.cell.PlatformCellManager"

    const-string v2, "open: executing"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$300(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager;->getPhoneStateListener()Landroid/telephony/PhoneStateListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$302(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$300(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-virtual {v2}, Lcom/here/odnp/cell/PlatformCellManager;->getPhoneStateFlags()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$400(Lcom/here/odnp/cell/PlatformCellManager;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    return-void
.end method
