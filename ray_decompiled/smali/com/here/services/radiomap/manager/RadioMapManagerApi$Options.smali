.class public Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_RADIO_MAP_ID:Ljava/lang/String; = "radioMapId"

.field private static final KEY_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field private static final TAG:Ljava/lang/String; = "services.radiomap.manager.RadioMapManagerApi.Options"


# instance fields
.field public mAccessToken:Ljava/lang/String;

.field public mClearAll:Z

.field public mIncludeGsm:Z

.field public mIncludeHdWifiCoverage:Z

.field public mIncludeHdWifiLocation:Z

.field public mIncludeHighAccuracy:Z

.field public mIncludeLte:Z

.field public mIncludeWcdma:Z

.field public mIncludeWifiCoarse:Z

.field public mIncludeWifiDetailed:Z

.field public mRadioMapId:Ljava/lang/String;

.field public mUpdateOldOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeGsm:Z

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWcdma:Z

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    iput-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiLocation:Z

    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiCoverage:Z

    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mClearAll:Z

    iput-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mUpdateOldOnly:Z

    return-void
.end method

.method public static getAccessToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "accessToken"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFlags()J
    .locals 5

    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mClearAll:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mUpdateOldOnly:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "services.radiomap.manager.RadioMapManagerApi.Options"

    const-string v4, "getFlags: $%x"

    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getFlags(Landroid/os/Bundle;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "flags"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRadioMapId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "radioMapId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTechnologies(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "technologies"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getTechnologies()I

    move-result v1

    const-string v2, "technologies"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->getFlags()J

    move-result-wide v1

    const-string v3, "flags"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mRadioMapId:Ljava/lang/String;

    const-string v2, "radioMapId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mAccessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTechnologies()I
    .locals 4

    iget-boolean v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeGsm:Z

    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWcdma:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    :cond_3
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiLocation:Z

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x800

    :cond_5
    iget-boolean v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiCoverage:Z

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "services.radiomap.manager.RadioMapManagerApi.Options"

    const-string v3, "getTechnologies: $%x"

    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setClearAll(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mClearAll:Z

    return-object p0
.end method

.method public setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeGsm:Z

    return-object p0
.end method

.method public setIncludeHdWifiCoverage(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiCoverage:Z

    return-object p0
.end method

.method public setIncludeHdWifiLocation(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHdWifiLocation:Z

    return-object p0
.end method

.method public setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeHighAccuracy:Z

    return-object p0
.end method

.method public setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeLte:Z

    return-object p0
.end method

.method public setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWcdma:Z

    return-object p0
.end method

.method public setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    :cond_0
    return-object p0
.end method

.method public setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiDetailed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mIncludeWifiCoarse:Z

    :cond_0
    return-object p0
.end method

.method public setRadioMapId(Ljava/lang/String;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mRadioMapId:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateOldOnly(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->mUpdateOldOnly:Z

    return-object p0
.end method
