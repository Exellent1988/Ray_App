.class public Lcom/here/odnp/wifi/PlatformWifiManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/wifi/PlatformWifiManager;->startWifiScan()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$500(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    return-void
.end method
