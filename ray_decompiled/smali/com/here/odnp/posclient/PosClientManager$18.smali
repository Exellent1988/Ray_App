.class public Lcom/here/odnp/posclient/PosClientManager$18;
.super Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-void
.end method


# virtual methods
.method public sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "IHdCrowdsourceSession.sendEvent: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p1, Lcom/here/posclient/crowdsource/hd/ControlEvent;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "IHdCrowdsourceSession.sendEvent: %s (%d)"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lcom/here/posclient/crowdsource/hd/ControlEvent;->code:I

    invoke-static {p1}, Lcom/here/posclient/ext/HdWifiControl;->sendEvent(I)I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method public setWifiIntervals(II)Z
    .locals 5

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "IHdCrowdsourceSession.setWifiIntervals: posclient not initialized -> ignored"

    invoke-static {v1, p2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "IHdCrowdsourceSession.setWifiIntervals: normal: %ds, gnssShadow: %ds"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/here/posclient/ext/HdWifiControl;->setWifiIntervals(II)I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    sget-object p2, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne p1, p2, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method public startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z
    .locals 4

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "IHdCrowdsourceSession.startActivityEventListening: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "IHdCrowdsourceSession.startActivityEventListening"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/posclient/ext/HdWifiControl;->startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)I

    move-result p1

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "odnp.posclient.PosClientManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "IHdCrowdsourceSession.stopActivityEventListening: posclient not initialized -> ignored"

    invoke-static {v1, v0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "IHdCrowdsourceSession.stopActivityEventListening"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/here/posclient/ext/HdWifiControl;->stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    return-void
.end method
