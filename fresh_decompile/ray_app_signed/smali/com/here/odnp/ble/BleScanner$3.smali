.class public Lcom/here/odnp/ble/BleScanner$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/ble/BleScanner;


# direct methods
.method public constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$3;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/here/odnp/ble/BleScanner$3;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-static {p1}, Lcom/here/odnp/ble/BleScanner;->access$400(Lcom/here/odnp/ble/BleScanner;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/here/odnp/ble/BleScanner$3$1;

    invoke-direct {p2, p0}, Lcom/here/odnp/ble/BleScanner$3$1;-><init>(Lcom/here/odnp/ble/BleScanner$3;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
