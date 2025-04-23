.class public abstract Lcom/here/odnp/posclient/CloseableSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.CloseableSession"


# instance fields
.field private volatile mOpened:Z

.field public final mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "odnp.posclient.CloseableSession"

    const-string v3, "close"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onClose()V

    return-void
.end method

.method public abstract onClose()V
.end method

.method public abstract onOpen()V
.end method

.method public open()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "odnp.posclient.CloseableSession"

    const-string v2, "open"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onOpen()V

    iput-boolean v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    iget-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    return v0
.end method
