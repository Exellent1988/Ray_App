.class public final Lcom/here/android/mpa/common/MapEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;,
        Lcom/here/android/mpa/common/MapEngine$MapVariant;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/common/MapEngine;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/MapEngine;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableTrafficInOfflineMode(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->d(Z)V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/MapEngine;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/common/MapEngine;

    invoke-direct {v1}, Lcom/here/android/mpa/common/MapEngine;-><init>()V

    sput-object v1, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/MapEngine;->b:Lcom/here/android/mpa/common/MapEngine;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Lcom/nokia/maps/MapsEngine$m;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnlineEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Z()Z

    move-result v0

    return v0
.end method

.method public static setOnline(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/MapsEngine;->a(Z)V

    return-void
.end method


# virtual methods
.method public addMapDataDownloadListener(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V

    :cond_0
    return-void
.end method

.method public getMapApprovalCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Locale must contain country code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getProviderCopyrightStatement(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Locale must contain country code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResourceReferenceCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "Unknown error occurred during engine init."

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "Cannot initialize due to invalid credentials. Please check if provided credentials in the AndroidManifest.xml are correct."

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/nokia/maps/y0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->p()V

    :cond_0
    return-void
.end method

.method public removeMapDataDownloadListener(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/MapEngine;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;)V

    :cond_0
    return-void
.end method
