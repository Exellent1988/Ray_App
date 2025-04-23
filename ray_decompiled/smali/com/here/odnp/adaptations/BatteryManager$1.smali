.class public Lcom/here/odnp/adaptations/BatteryManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/adaptations/BatteryManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/adaptations/BatteryManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/BatteryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager$1;->this$0:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-static {p1, p2}, Lcom/here/odnp/adaptations/BatteryManager;->access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
