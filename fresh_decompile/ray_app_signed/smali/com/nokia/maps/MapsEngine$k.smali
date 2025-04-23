.class public Lcom/nokia/maps/MapsEngine$k;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->a:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "connection_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$k;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$k;->c()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->f(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapsEngine$l;

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/nokia/maps/MapsEngine$l;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Bluetooth"

    invoke-static {v3}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Ethernet"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "LoWPAN"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "VPN"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    move v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "WiFi"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    move v2, v7

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/nokia/maps/MapsEngine$k;->d:I

    if-eq v0, v2, :cond_9

    :cond_7
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-ne v2, v7, :cond_8

    move v1, v7

    :cond_8
    invoke-static {v0, v7, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    iput v2, p0, Lcom/nokia/maps/MapsEngine$k;->d:I

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v2, "WiMAX"

    goto :goto_0

    :pswitch_1
    const-string v2, "WiFi"

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/nokia/maps/MapsEngine$k;->d:I

    if-eq v2, v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    iput v0, p0, Lcom/nokia/maps/MapsEngine$k;->d:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
