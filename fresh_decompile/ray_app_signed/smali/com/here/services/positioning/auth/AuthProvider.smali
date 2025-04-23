.class public Lcom/here/services/positioning/auth/AuthProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/positioning/auth/AuthApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.auth.AuthProvider"


# instance fields
.field private final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/auth/internal/AuthServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider<",
            "Lcom/here/services/positioning/auth/internal/AuthServicesController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/here/services/positioning/auth/AuthProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provider is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/auth/internal/AuthClient;
    .locals 2

    iget-object v0, p0, Lcom/here/services/positioning/auth/AuthProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/services/positioning/auth/internal/AuthServicesController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.positioning.auth.AuthProvider"

    const-string v1, "getClient: controller is null, auth client instance not available"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/here/services/positioning/auth/internal/AuthServicesController;->getAuthClient()Lcom/here/services/positioning/auth/internal/AuthClient;

    move-result-object p1

    return-object p1
.end method

.method public setAuthData(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/positioning/auth/AuthProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/auth/internal/AuthClient;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/here/services/positioning/auth/internal/AuthClient;->setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/auth/AuthApi$Listener;)Lcom/here/posclient/Status;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/here/services/positioning/auth/AuthProvider;->getClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/positioning/auth/internal/AuthClient;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;

    invoke-direct {v0, p2}, Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;-><init>(Lcom/here/services/positioning/auth/AuthApi$Listener;)V

    invoke-virtual {p1, v0}, Lcom/here/services/positioning/auth/internal/AuthClient;->subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)Lcom/here/posclient/Status;

    move-result-object p1

    :goto_0
    return-object p1
.end method
