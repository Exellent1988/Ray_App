.class public Lcom/nokia/maps/ClusterRenderer;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ClusterRenderer;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/nokia/maps/ClusterRenderer;->createNative()V

    return-void
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private native renderNative([Ljava/lang/Object;Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/ClusterThemeImpl;)V
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lcom/nokia/maps/ClusterThemeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/nokia/maps/Cluster;",
            ">;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ClusterRenderer;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/nokia/maps/ClusterRenderer;->renderNative([Ljava/lang/Object;Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/ClusterThemeImpl;)V

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    return-void
.end method

.method public native clearNative()V
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ClusterRenderer;->deleteNative()V

    :cond_0
    return-void
.end method
