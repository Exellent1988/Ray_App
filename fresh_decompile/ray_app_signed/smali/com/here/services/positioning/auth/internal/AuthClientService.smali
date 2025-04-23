.class public Lcom/here/services/positioning/auth/internal/AuthClientService;
.super Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;
.source ""

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.internal.AuthClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/auth/IAuthSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "services.positioning.analytics.internal.AuthClientService"

    const-string v1, "AuthClientService"

    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createAuthSession()Lcom/here/odnp/posclient/auth/IAuthSession;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "posClientManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public setAuthData(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    const-string v2, "setAuthData"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    invoke-static {p1}, Lcom/here/posclient/auth/AuthUtils;->authDataFromBundle(Landroid/os/Bundle;)Lcom/here/posclient/auth/AuthData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/auth/IAuthSession;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    const-string v2, "subscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    new-instance v1, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;

    invoke-direct {v1, p1}, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/auth/internal/AuthListener;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/auth/IAuthSession;->subscribe(Lcom/here/posclient/auth/AuthListener;)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    return p1
.end method

.method public unBind()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/auth/internal/AuthClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "services.positioning.analytics.internal.AuthClientService"

    const-string v2, "onUnbind error"

    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unsubscribe()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    const-string v2, "unsubscribe"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService;->mSession:Lcom/here/odnp/posclient/auth/IAuthSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/auth/IAuthSession;->unsubscribe()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method
