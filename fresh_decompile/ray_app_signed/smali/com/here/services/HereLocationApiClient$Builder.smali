.class public Lcom/here/services/HereLocationApiClient$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;"
        }
    .end annotation
.end field

.field public final mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

.field public final mContext:Landroid/content/Context;

.field public final mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field public mOptions:Lcom/here/services/HereLocationApiClient$Options;

.field public mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/here/services/HereLocationApiClient$ClientOptions;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>(Lcom/here/services/HereLocationApiClient$1;)V

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    iput-object p2, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/here/services/HereLocationApiClient$Builder;-><init>(Landroid/content/Context;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method private checkDuplicateOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V
    .locals 8

    iget-wide v0, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    sget-object p2, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, p2, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    sget-object v6, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v6, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SD crowdsourcing is disabled by Options, but enabled by SdkOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-boolean p1, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HD crowdsourcing is disabled by Options, but enabled by SdkOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method private setOverrideOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V
    .locals 2

    iget-boolean v0, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;

    iput-boolean v1, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepCrowdsourcingFiles:Z

    :cond_0
    iget-boolean p1, p1, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/here/services/HereLocationApiClient$SdkOptions;->toggleHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$SdkOptions;

    iput-boolean v1, p2, Lcom/here/services/HereLocationApiClient$SdkOptions;->mKeepHdCrowdsourcingFiles:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$None;",
            ">;)",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "api is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Optional;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$Optional;",
            ">;",
            "Lcom/here/services/Api$Options$Optional;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "api is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Required;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options$Required;",
            ">;",
            "Lcom/here/services/Api$Options$Required;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "required options is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "api is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/here/services/HereLocationApiClient;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {p0, v1, v0}, Lcom/here/services/HereLocationApiClient$Builder;->checkDuplicateOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V

    :goto_0
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-direct {p0, v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->setOverrideOptions(Lcom/here/services/HereLocationApiClient$Options;Lcom/here/services/HereLocationApiClient$SdkOptions;)V

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/here/services/HereLocationApiClient;

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/here/services/HereLocationApiClient;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;Lcom/here/services/HereLocationApiClient$1;)V

    return-object v6
.end method

.method public setAuthData(Lcom/here/posclient/auth/AuthData;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setAuthData(Lcom/here/posclient/auth/AuthData;)V

    return-object p0
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setCustomerId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHereAppCode(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setHereAppCode(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHereAppId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setHereAppId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "options is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "options is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
