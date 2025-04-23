.class public abstract Lcom/here/android/mpa/common/LocationDataSourceHERE;
.super Lcom/here/android/mpa/common/LocationDataSource;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/LocationDataSourceHERE$a;,
        Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;,
        Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/here/android/mpa/common/LocationDataSourceHERE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/here/android/mpa/common/LocationDataSourceHERE;->getInstance(Lcom/here/android/positioning/StatusListener;)Lcom/here/android/mpa/common/LocationDataSourceHERE;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/here/android/positioning/StatusListener;)Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 4

    invoke-static {}, Ls/b/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/j1;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/here/android/mpa/common/LocationDataSourceHERE$a;

    invoke-direct {v1, v2, p0, v3}, Lcom/nokia/maps/j1;-><init>(Landroid/content/Context;Lcom/here/android/positioning/StatusListener;[Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)V

    sput-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/AccessControlException;

    const-string v0, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {p0, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getInstance(Lcom/here/android/positioning/StatusListener;[Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-static {}, Ls/b/c/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/j1;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/nokia/maps/j1;-><init>(Landroid/content/Context;Lcom/here/android/positioning/StatusListener;[Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)V

    sput-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/here/android/mpa/common/LocationDataSourceHERE;->c:Lcom/here/android/mpa/common/LocationDataSourceHERE;

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/AccessControlException;

    const-string p1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {p0, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs getInstance([Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)Lcom/here/android/mpa/common/LocationDataSourceHERE;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/here/android/mpa/common/LocationDataSourceHERE;->getInstance(Lcom/here/android/positioning/StatusListener;[Lcom/here/android/mpa/common/LocationDataSourceHERE$a;)Lcom/here/android/mpa/common/LocationDataSourceHERE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getIndoorPositioningMode()Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;
.end method

.method public abstract getRadioMapLoader()Lcom/here/android/positioning/radiomap/RadioMapLoader;
.end method

.method public abstract setDiagnosticsListener(Lcom/here/android/positioning/DiagnosticsListener;)V
.end method

.method public abstract setIndoorPositioningMode(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.end method
