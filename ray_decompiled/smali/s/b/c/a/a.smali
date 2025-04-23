.class public Ls/b/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
.implements Lcom/nokia/maps/MapsEngine$n;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/c/a/a$h;,
        Ls/b/c/a/a$j;,
        Ls/b/c/a/a$g;,
        Ls/b/c/a/a$i;,
        Ls/b/c/a/a$k;
    }
.end annotation


# static fields
.field public static volatile f:Ls/b/c/a/a;

.field public static volatile g:J
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field

.field public static volatile h:J
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/here/services/HereLocationApiClient;

.field public c:Ls/b/c/a/a$k;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ls/b/c/a/a$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v1, v0, Lcom/here/posclient/PositioningFeature;->value:J

    sput-wide v1, Ls/b/c/a/a;->g:J

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    sput-wide v0, Ls/b/c/a/a;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls/b/c/a/a$k;->a:Ls/b/c/a/a$k;

    iput-object v0, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b/c/a/a;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/b/c/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ls/b/c/a/a;->h(Landroid/content/Context;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ls/b/c/a/a;
    .locals 5

    const-class v0, Ls/b/c/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ls/b/c/a/a;->l()J

    move-result-wide v1

    sget-object v3, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v3, v3, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object v1, Ls/b/c/a/a;->f:Ls/b/c/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    const-string v1, "GiPStech"

    .line 3
    invoke-static {p0, v1}, Ls/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "posclient"

    invoke-static {p0, v1}, Ls/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    :try_start_3
    new-instance v1, Ls/b/c/a/a;

    invoke-direct {v1, p0}, Ls/b/c/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    :cond_2
    sget-object p0, Ls/b/c/a/a;->f:Ls/b/c/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "com.here.location.indoor_draft_access"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    array-length v3, v1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static k(Ls/b/c/a/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/b/c/a/a;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l()J
    .locals 13

    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v2, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v4, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v4, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v2, v4

    sget-object v4, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    iget-wide v4, v4, Lcom/here/posclient/PositioningFeature;->value:J

    sget-object v6, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    iget-wide v7, v6, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v7

    const/16 v7, 0x23

    .line 1
    new-instance v8, Ls/b/c/a/a$h;

    invoke-direct {v8}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v8, v7}, Ls/b/c/a/a$h;->b(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    or-long/2addr v0, v10

    .line 2
    sget-object v7, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    iget-wide v10, v7, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v10, v4

    const/16 v7, 0x25

    .line 3
    new-instance v12, Ls/b/c/a/a$h;

    invoke-direct {v12}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v12, v7}, Ls/b/c/a/a$h;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    or-long/2addr v0, v10

    add-long/2addr v4, v2

    .line 4
    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v2, v4

    sget-object v7, Lcom/here/posclient/PositioningFeature;->SensorFusion:Lcom/here/posclient/PositioningFeature;

    iget-wide v10, v7, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v2, v10

    const/16 v10, 0x26

    .line 5
    new-instance v11, Ls/b/c/a/a$h;

    invoke-direct {v11}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v11, v10}, Ls/b/c/a/a$h;->b(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v8

    :goto_2
    or-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v2

    iget-wide v2, v7, Lcom/here/posclient/PositioningFeature;->value:J

    add-long/2addr v4, v2

    const/16 v2, 0x27

    .line 7
    new-instance v3, Ls/b/c/a/a$h;

    invoke-direct {v3}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v3, v2}, Ls/b/c/a/a$h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, v8

    :goto_3
    or-long/2addr v0, v4

    .line 8
    sget-object v2, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    const/16 v4, 0x28

    .line 9
    new-instance v5, Ls/b/c/a/a$h;

    invoke-direct {v5}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v5, v4}, Ls/b/c/a/a$h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v8

    :goto_4
    or-long/2addr v0, v2

    .line 10
    iget-wide v2, v6, Lcom/here/posclient/PositioningFeature;->value:J

    const/16 v4, 0x24

    .line 11
    new-instance v5, Ls/b/c/a/a$h;

    invoke-direct {v5}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v5, v4}, Ls/b/c/a/a$h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide v2, v8

    :goto_5
    or-long/2addr v0, v2

    .line 12
    iget-wide v2, v6, Lcom/here/posclient/PositioningFeature;->value:J

    const/16 v4, 0x3c

    .line 13
    new-instance v5, Ls/b/c/a/a$h;

    invoke-direct {v5}, Ls/b/c/a/a$h;-><init>()V

    invoke-virtual {v5, v4}, Ls/b/c/a/a$h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-wide v8, v2

    :cond_6
    or-long/2addr v0, v8

    .line 14
    invoke-static {}, Lcom/nokia/maps/Version;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-wide v2, Ls/b/c/a/a;->g:J

    not-long v2, v2

    and-long/2addr v0, v2

    sget-wide v2, Ls/b/c/a/a;->h:J

    or-long/2addr v0, v2

    :cond_7
    return-wide v0
.end method

.method public static m()Z
    .locals 7

    invoke-static {}, Ls/b/c/a/a;->l()J

    move-result-wide v0

    sget-object v2, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v2, v2, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v5, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v5, v5, Lcom/here/posclient/PositioningFeature;->value:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Ls/b/c/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls/b/c/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    new-instance v0, Ls/b/c/a/a$h;

    invoke-direct {v0}, Ls/b/c/a/a$h;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ls/b/c/a/a$h;->b(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0}, Ls/b/c/a/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    new-instance v1, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v1}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v1, p1}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient;->changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
    .locals 4

    invoke-virtual {p0}, Ls/b/c/a/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    invoke-interface {v0, v1}, Lcom/here/services/location/LocationApi;->enabledFeatures(Lcom/here/services/HereLocationApiClient;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v2}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->DRAFT:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_1
    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v2}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v2

    sget-object v3, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v3}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->AUTOMATIC:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->PRIVATE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->COMMUNITY:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;->NONE:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    return-object v0
.end method

.method public c(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 6

    invoke-virtual {p0}, Ls/b/c/a/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_0
    sget-object v0, Ls/b/c/a/a$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_1
    invoke-static {}, Ls/b/c/a/a;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls/b/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ls/b/c/a/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_3
    invoke-static {}, Ls/b/c/a/a;->q()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_4
    invoke-static {}, Ls/b/c/a/a;->r()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_5
    invoke-static {}, Ls/b/c/a/a;->n()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ls/b/c/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls/b/c/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ls/b/c/a/a$d;

    invoke-direct {v0, p0, p1}, Ls/b/c/a/a$d;-><init>(Ls/b/c/a/a;Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)V

    iput-object v0, p0, Ls/b/c/a/a;->e:Ljava/lang/Runnable;

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    monitor-exit p0

    return-object p1

    :cond_7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {p0}, Ls/b/c/a/a;->b()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    move-result-object v1

    if-ne v1, p1, :cond_9

    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {p1, v1, v2, v0}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-interface {p1, v1, v2, v0}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    goto :goto_1

    :cond_c
    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {p1, v1, v2, v0}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-interface {p1, v1, v2, v0}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    :goto_1
    invoke-interface {p1, v0, v1, v5}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    goto :goto_2

    :cond_d
    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v2, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    invoke-interface {p1, v1, v2, v0}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    invoke-static {}, Ls/b/c/a/a;->q()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    sget-object p1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {}, Ls/b/c/a/a;->r()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/here/services/location/LocationApi;->toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V

    :goto_2
    sget-object p1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p1
.end method

.method public declared-synchronized d(Ls/b/c/a/a$i;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ls/b/c/a/a;->j(Ls/b/c/a/a$i;)Z

    iget-object v0, p0, Ls/b/c/a/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ls/b/c/a/a$j;)V
    .locals 6

    invoke-virtual {p0}, Ls/b/c/a/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_1
    new-instance v0, Lcom/here/services/HereLocationApiClient$Builder;

    iget-object v1, p0, Ls/b/c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/here/services/HereLocationApiClient$Builder;-><init>(Landroid/content/Context;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V

    new-instance v1, Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-static {}, Ls/b/c/a/a;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/here/services/HereLocationApiClient$SdkOptions;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;

    sget-object v1, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    sget-object v1, Lcom/here/services/positioning/analytics/UsageTrackingServices;->API:Lcom/here/services/Api;

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    invoke-static {}, Ls/b/c/a/a;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ls/b/c/a/a;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ls/b/c/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/here/services/radiomap/RadioMapServices;->API:Lcom/here/services/Api;

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    :cond_3
    sget-object v1, Lcom/here/services/playback/MeasurementPlaybackServices;->API:Lcom/here/services/Api;

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;

    invoke-static {}, Ls/b/c/a/a;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls/b/c/a/a;->a:Landroid/content/Context;

    .line 1
    invoke-static {}, Ls/b/c/a/a;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "com.here.location.force_public_rm"

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    .line 4
    invoke-interface {p1}, Ls/b/c/a/a$j;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->setCustomerId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;

    :cond_8
    invoke-interface {p1}, Ls/b/c/a/a$j;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ls/b/c/a/a$j;->b()Z

    new-instance v1, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v1}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {v1, v2}, Lcom/here/services/HereLocationApiClient$Options;->setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/HereLocationApiClient$Builder;->setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;

    :cond_9
    invoke-interface {p1}, Ls/b/c/a/a$j;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ls/b/c/a/a$j;->c()Z

    new-instance p1, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {p1}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    invoke-virtual {p1, v2}, Lcom/here/services/HereLocationApiClient$Options;->setEnableInstantCrowdsourcing(Z)Lcom/here/services/HereLocationApiClient$Options;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$Builder;->setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;

    :cond_a
    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$Builder;->setHereAppId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$Builder;->setHereAppCode(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient$Builder;->build()Lcom/here/services/HereLocationApiClient;

    move-result-object p1

    iput-object p1, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v0, Ls/b/c/a/a$k;->b:Ls/b/c/a/a$k;

    iput-object v0, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    invoke-virtual {p1}, Lcom/here/services/HereLocationApiClient;->connect()V

    return-void
.end method

.method public final f(Ls/b/c/a/a$k;Ls/b/c/a/a$g;)V
    .locals 3

    iget-object v0, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ls/b/c/a/a;->d:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/c/a/a$i;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ls/b/c/a/a$g;->a(Ls/b/c/a/a$i;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ls/b/c/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    sget-object v1, Ls/b/c/a/a$k;->c:Ls/b/c/a/a$k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ls/b/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public i()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-object v0, p0, Ls/b/c/a/a;->c:Ls/b/c/a/a$k;

    sget-object v1, Ls/b/c/a/a$k;->b:Ls/b/c/a/a$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j(Ls/b/c/a/a$i;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls/b/c/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/c/a/a$i;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnected()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ls/b/c/a/a;->x()V

    sget-object v0, Ls/b/c/a/a$k;->c:Ls/b/c/a/a$k;

    new-instance v1, Ls/b/c/a/a$a;

    invoke-direct {v1}, Ls/b/c/a/a$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls/b/c/a/a;->f(Ls/b/c/a/a$k;Ls/b/c/a/a$g;)V

    iget-object v0, p0, Ls/b/c/a/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ls/b/c/a/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v0, Ls/b/c/a/a$k;->a:Ls/b/c/a/a$k;

    new-instance v1, Ls/b/c/a/a$b;

    invoke-direct {v1, p1}, Ls/b/c/a/a$b;-><init>(Lcom/here/services/HereLocationApiClient$Reason;)V

    invoke-virtual {p0, v0, v1}, Ls/b/c/a/a;->f(Ls/b/c/a/a$k;Ls/b/c/a/a$g;)V

    return-void
.end method

.method public declared-synchronized onDisconnected()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ls/b/c/a/a;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    sget-object v0, Ls/b/c/a/a$k;->a:Ls/b/c/a/a$k;

    new-instance v1, Ls/b/c/a/a$c;

    invoke-direct {v1}, Ls/b/c/a/a$c;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls/b/c/a/a;->f(Ls/b/c/a/a$k;Ls/b/c/a/a$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializationFailed(Lcom/here/services/Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/services/HereLocationApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Ls/b/c/a/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls/b/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Ls/b/c/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls/b/c/a/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v2, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    invoke-interface {v0, v2}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->getSupportedTrackers(Lcom/here/services/HereLocationApiClient;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    iget-object v3, p0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    new-instance v4, Ls/b/c/a/a$e;

    invoke-direct {v4, p0}, Ls/b/c/a/a$e;-><init>(Ls/b/c/a/a;)V

    new-array v1, v1, [Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    invoke-interface {v2, v3, v4, v0}, Lcom/here/services/positioning/analytics/UsageTrackingApi;->subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method
