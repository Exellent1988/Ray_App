.class public Lcom/nokia/maps/MapDataPrefetcherImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapDataPrefetcherImpl;->progressNotification(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lcom/nokia/maps/MapDataPrefetcherImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapDataPrefetcherImpl;ID)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->c:Lcom/nokia/maps/MapDataPrefetcherImpl;

    iput p2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->a:I

    iput-wide p3, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->c:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapDataPrefetcherImpl;->a(Lcom/nokia/maps/MapDataPrefetcherImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;

    iget v2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->a:I

    iget-wide v3, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$c;->b:D

    double-to-float v3, v3

    invoke-interface {v1, v2, v3}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;->onProgress(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method
