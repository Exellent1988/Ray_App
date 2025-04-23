.class public final Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OffScreenRenderer;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/f2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/f2;

    invoke-direct {v0, p1}, Lcom/nokia/maps/f2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    return-void
.end method


# virtual methods
.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    return-void
.end method

.method public getBlockingRendering()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0}, Lcom/nokia/maps/d0;->a()Z

    move-result v0

    return v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f2;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0}, Lcom/nokia/maps/d0;->b()V

    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0}, Lcom/nokia/maps/d0;->d()V

    return-void
.end method

.method public setBlockingRendering(Z)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d0;->a(Z)V

    return-object p0
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f2;->a(Lcom/here/android/mpa/mapping/Map;)V

    return-object p0
.end method

.method public bridge synthetic setSize(II)Lcom/here/android/mpa/common/OffScreenRenderer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->setSize(II)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;

    move-result-object p1

    return-object p1
.end method

.method public setSize(II)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d0;->a(II)V

    return-object p0
.end method

.method public setViewRect(Lcom/here/android/mpa/common/ViewRect;)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f2;->a(Lcom/here/android/mpa/common/ViewRect;)V

    return-object p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0}, Lcom/nokia/maps/d0;->e()V

    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d0;->a(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/f2;

    invoke-virtual {v0}, Lcom/nokia/maps/d0;->f()V

    return-void
.end method
