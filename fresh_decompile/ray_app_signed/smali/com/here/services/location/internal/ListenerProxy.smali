.class public Lcom/here/services/location/internal/ListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/internal/IPositioning$IPositionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListenerProxy"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/here/services/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/LocationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/location/internal/ListenerProxy;-><init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/services/location/LocationListener;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ListenerProxy"

    invoke-static {v1, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    :goto_0
    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/internal/ListenerProxy;)Lcom/here/services/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    new-instance v0, Lcom/here/services/location/OptionsChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/here/services/location/OptionsChangedEvent;-><init>(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {v0}, Lcom/here/services/location/OptionsChangedEvent;->hasChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/here/services/location/internal/ListenerProxy$3;

    invoke-direct {p2, p0, v0}, Lcom/here/services/location/internal/ListenerProxy$3;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/location/OptionsChangedEvent;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$2;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/common/PositioningError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ListenerProxy;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    return-void
.end method
