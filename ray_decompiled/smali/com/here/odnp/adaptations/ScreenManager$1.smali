.class public Lcom/here/odnp/adaptations/ScreenManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/adaptations/ScreenManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/adaptations/ScreenManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

    invoke-static {p1}, Lcom/here/odnp/adaptations/ScreenManager;->access$000(Lcom/here/odnp/adaptations/ScreenManager;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager$1;->this$0:Lcom/here/odnp/adaptations/ScreenManager;

    invoke-static {p1}, Lcom/here/odnp/adaptations/ScreenManager;->access$100(Lcom/here/odnp/adaptations/ScreenManager;)V

    :cond_2
    :goto_0
    return-void
.end method
