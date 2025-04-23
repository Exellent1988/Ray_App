.class public abstract Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;
.super Lcom/here/odnp/posclient/CloseableSession;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)Z

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addHdCrowdsourceSession(Lcom/here/odnp/posclient/crowdsource/hd/HdCrowdsourceSession;)V

    return-void
.end method
