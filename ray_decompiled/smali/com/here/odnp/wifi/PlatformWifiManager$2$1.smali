.class public Lcom/here/odnp/wifi/PlatformWifiManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/wifi/PlatformWifiManager$2;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    iget-object v0, v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    iget-object v0, v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    iget-object v1, v1, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-static {v1}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$300(Lcom/here/odnp/wifi/PlatformWifiManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;->onThrottleStatusChanged(Z)V

    :cond_0
    return-void
.end method
