.class public Lcom/here/odnp/adaptations/BatteryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/adaptations/BatteryManager$IListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.BatteryManager"


# instance fields
.field private mBatteryLevel:I

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.BatteryManager"

    const-string v2, "BatteryManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    return-void
.end method

.method private updateBatteryLevel(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    iput v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "odnp.adaptations.BatteryManager"

    const-string v1, "updateBatteryLevel: %d%%"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    iget v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    invoke-interface {p1, v0}, Lcom/here/odnp/adaptations/BatteryManager$IListener;->onBatteryLevelChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mBatteryLevel:I

    return v0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.BatteryManager"

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/here/odnp/adaptations/BatteryManager$1;

    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/BatteryManager$1;-><init>(Lcom/here/odnp/adaptations/BatteryManager;)V

    iput-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.BatteryManager"

    const-string v2, "stop"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method
