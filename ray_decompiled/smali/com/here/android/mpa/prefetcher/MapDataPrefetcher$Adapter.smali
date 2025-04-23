.class public abstract Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Adapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePurged(Z)V
    .locals 0

    return-void
.end method

.method public onDataSizeEstimated(IZJ)V
    .locals 0

    return-void
.end method

.method public onProgress(IF)V
    .locals 0

    return-void
.end method

.method public onStatus(ILcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;)V
    .locals 0

    return-void
.end method
