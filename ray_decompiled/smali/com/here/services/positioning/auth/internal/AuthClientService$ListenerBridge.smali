.class public Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/auth/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/auth/internal/AuthClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/auth/internal/AuthListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/auth/internal/AuthListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    return-void
.end method


# virtual methods
.method public onAuthDataRequested()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.positioning.analytics.internal.AuthClientService"

    const-string v2, "onAuthDataRequested"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/here/services/positioning/auth/internal/AuthListener;->onAuthDataRequested()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/positioning/auth/internal/AuthClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/internal/AuthListener;

    :goto_0
    return-void
.end method
