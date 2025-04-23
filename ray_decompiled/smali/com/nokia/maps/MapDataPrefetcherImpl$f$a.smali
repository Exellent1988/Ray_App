.class public Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/nokia/maps/MapDataPrefetcherImpl$f;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapDataPrefetcherImpl$f;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;->b:Lcom/nokia/maps/MapDataPrefetcherImpl$f;

    iput-object p2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;->b:Lcom/nokia/maps/MapDataPrefetcherImpl$f;

    iget-object v0, v0, Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

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

    iget-object v2, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Listener;->onCachePurged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
