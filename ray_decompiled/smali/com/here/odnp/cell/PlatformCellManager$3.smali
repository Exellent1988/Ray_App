.class public Lcom/here/odnp/cell/PlatformCellManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/cell/PlatformCellManager;->close()V
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

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.cell.PlatformCellManager"

    const-string v3, "close: executing"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$300(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    iget-object v2, v1, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$300(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$302(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$500(Lcom/here/odnp/cell/PlatformCellManager;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$3;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->cancelCellScan()V

    return-void
.end method
