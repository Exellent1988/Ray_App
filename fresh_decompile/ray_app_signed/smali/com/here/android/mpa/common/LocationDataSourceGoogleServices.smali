.class public abstract Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;
.super Lcom/here/android/mpa/common/LocationDataSource;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->c:Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->c:Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/i1;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nokia/maps/i1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->c:Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;

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
    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;->c:Lcom/here/android/mpa/common/LocationDataSourceGoogleServices;

    return-object v0
.end method
