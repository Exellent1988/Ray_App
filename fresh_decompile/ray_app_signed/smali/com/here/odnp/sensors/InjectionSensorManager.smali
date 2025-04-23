.class public Lcom/here/odnp/sensors/InjectionSensorManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/sensors/ISensorManager;
.implements Lcom/here/posclient/sensors/ISensorManager$Listener;


# static fields
.field private static final TAG:Ljava/lang/String; = "InjectSensorMgr"


# instance fields
.field private final mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;


# direct methods
.method public constructor <init>(Lcom/here/posclient/sensors/ISensorManager$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/sensors/InjectionSensorManager;->mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InjectSensorMgr"

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/sensors/InjectionSensorManager;->mListener:Lcom/here/posclient/sensors/ISensorManager$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/posclient/sensors/ISensorManager$Listener;->onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V

    :cond_0
    return-void
.end method

.method public open()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InjectSensorMgr"

    const-string v2, "open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestSensorStatus(J)I
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "InjectSensorMgr"

    const-string v0, "requestSensorStatus"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method

.method public subscribe(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "InjectSensorMgr"

    const-string v2, "subscribe: 0x%x"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    :goto_0
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public supportedSensorTypes()J
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InjectSensorMgr"

    const-string v2, "supportedSensorTypes"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public unsubscribe(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "InjectSensorMgr"

    const-string p2, "unsubscribe: 0x%x"

    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
