.class public final Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/prefetcher/MapDataPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;
    }
.end annotation


# instance fields
.field public error:Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

.field public requestId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
