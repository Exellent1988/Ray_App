.class public Lcom/here/android/mpa/mapping/AndroidXMapFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/b2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/nokia/maps/b2;

    invoke-direct {v0}, Lcom/nokia/maps/b2;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public addIconGestureListener(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V

    return-void
.end method

.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    return-void
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->a()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->c()I

    move-result v0

    return v0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->d()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->e()I

    move-result v0

    return v0
.end method

.method public getCopyrightMargin()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->f()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->g()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->h()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->i()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    new-instance v1, Lcom/here/android/mpa/common/ApplicationContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/android/mpa/common/ApplicationContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nokia/maps/b2;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->j()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {p1, p2, p3}, Lcom/nokia/maps/b2;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->k()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0}, Lcom/nokia/maps/b2;->l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeIconGestureListener(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->b(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V

    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/ViewRect;)V

    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(I)V

    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;->a:Lcom/nokia/maps/b2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b2;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
