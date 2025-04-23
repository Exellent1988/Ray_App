.class public Lcom/here/services/HereLocationApiClient$Options;
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
    name = "Options"
.end annotation


# instance fields
.field public mCleanBeforeStart:Z

.field public mDisableCrowdsourcing:Z

.field public mDisableHdCrowdsourcing:Z

.field public mDisableOfflinePositioning:Z

.field public mEnableInstantCrowdsourcing:Z

.field public mLogPath:Ljava/lang/String;

.field public mMobileDataLimitPerDay:J

.field public mOfflineMode:Z

.field public mStorage:Lcom/here/services/common/Types$Storage;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableOfflinePositioning:Z

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.here.posclient.InitOptions.radioMapStorage"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mLogPath:Ljava/lang/String;

    const-string v0, "com.here.posclient.InitOptions.logPath"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    const-string p1, "com.here.posclient.InitOptions.cellularLimit"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    const-string v0, "com.here.posclient.InitOptions.clean"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    const-string v0, "com.here.posclient.InitOptions.instantCrowdsourcing"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableOfflinePositioning:Z

    const-string v0, "com.here.posclient.InitOptions.noOfflinePositioning"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bundle is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCleanBeforeStart(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mCleanBeforeStart:Z

    return-object p0
.end method

.method public setDisableCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableCrowdsourcing:Z

    return-object p0
.end method

.method public setDisableHdCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableHdCrowdsourcing:Z

    return-object p0
.end method

.method public setDisableOfflinePositioning(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mDisableOfflinePositioning:Z

    return-object p0
.end method

.method public setDownloadStorage(Lcom/here/services/common/Types$Storage;)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    return-object p0
.end method

.method public setEnableInstantCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mEnableInstantCrowdsourcing:Z

    return-object p0
.end method

.method public setLogPath(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mLogPath:Ljava/lang/String;

    return-object p0
.end method

.method public setMobileDataLimitPerDay(J)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mMobileDataLimitPerDay:J

    return-object p0
.end method

.method public setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    return-object p0
.end method
