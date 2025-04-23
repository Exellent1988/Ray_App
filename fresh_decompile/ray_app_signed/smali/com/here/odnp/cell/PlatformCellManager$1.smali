.class public Lcom/here/odnp/cell/PlatformCellManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
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

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "odnp.cell.PlatformCellManager"

    const-string v1, "ScreenStateReceiver.onReceive: %s"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->access$100(Lcom/here/odnp/cell/PlatformCellManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$1;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManager;->access$200(Lcom/here/odnp/cell/PlatformCellManager;)V

    :cond_1
    :goto_0
    return-void
.end method
