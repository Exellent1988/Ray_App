.class public Lcom/here/services/HereLocationApiClient$ClientOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientOptions"
.end annotation


# instance fields
.field public mAuthData:Lcom/here/posclient/auth/AuthData;

.field public mCustomerId:Ljava/lang/String;

.field public mHereAppCode:Ljava/lang/String;

.field public mHereAppId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/HereLocationApiClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mCustomerId:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.customerId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mHereAppId:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.hereAppId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mHereAppCode:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.hereAppCode"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    invoke-static {p2, p1}, Lcom/here/posclient/auth/AuthUtils;->authDataToBundle(Landroid/os/Bundle;Lcom/here/posclient/auth/AuthData;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bundle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAuthData:Lcom/here/posclient/auth/AuthData;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mCustomerId:Ljava/lang/String;

    return-void
.end method

.method public setHereAppCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mHereAppCode:Ljava/lang/String;

    return-void
.end method

.method public setHereAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mHereAppId:Ljava/lang/String;

    return-void
.end method
