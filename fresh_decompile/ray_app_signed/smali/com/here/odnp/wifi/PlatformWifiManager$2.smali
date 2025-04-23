.class public Lcom/here/odnp/wifi/PlatformWifiManager$2;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/PlatformWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/wifi/PlatformWifiManager$2;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-static {p1}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$400(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object p1

    new-instance p2, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;

    invoke-direct {p2, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager$2;)V

    invoke-virtual {p1, p2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
