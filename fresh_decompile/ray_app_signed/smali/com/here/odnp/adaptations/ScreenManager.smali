.class public Lcom/here/odnp/adaptations/ScreenManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/adaptations/ScreenManager$IListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.ScreenManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenOn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/adaptations/ScreenManager$IListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.ScreenManager"

    const-string v2, "ScreenManager"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->isScreenOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->handleScreenOn()V

    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/adaptations/ScreenManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/odnp/adaptations/ScreenManager;->handleScreenOff()V

    return-void
.end method

.method private handleScreenOff()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.adaptations.ScreenManager"

    const-string v3, "handleScreenOff"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/adaptations/ScreenManager$IListener;->onScreenOff()V

    return-void
.end method

.method private handleScreenOn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.ScreenManager"

    const-string v2, "handleScreenOn"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mListener:Lcom/here/odnp/adaptations/ScreenManager$IListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/adaptations/ScreenManager$IListener;->onScreenOn()V

    return-void
.end method

.method private isScreenOn()Z
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getScreenOnState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mScreenOn:Z

    return v0
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.adaptations.ScreenManager"

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/here/odnp/adaptations/ScreenManager$1;

    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/ScreenManager$1;-><init>(Lcom/here/odnp/adaptations/ScreenManager;)V

    iput-object v1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/here/odnp/adaptations/ScreenManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/odnp/adaptations/ScreenManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/adaptations/ScreenManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method
