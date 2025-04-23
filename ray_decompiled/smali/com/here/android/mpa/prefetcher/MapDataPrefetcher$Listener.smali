.class public interface abstract Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;
    }
.end annotation


# virtual methods
.method public abstract onCachePurged(Z)V
.end method

.method public abstract onDataSizeEstimated(IZJ)V
.end method

.method public abstract onProgress(IF)V
.end method

.method public abstract onStatus(ILcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener$PrefetchStatus;)V
.end method
