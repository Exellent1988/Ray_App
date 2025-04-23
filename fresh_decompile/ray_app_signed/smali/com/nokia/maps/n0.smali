.class public Lcom/nokia/maps/n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private a:Lcom/nokia/maps/q0;

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/common/OnEngineInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private f:Lcom/here/android/mpa/mapping/Map;

.field private g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/n0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "State.MapView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/n0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/n0;->b:Z

    iput v0, p0, Lcom/nokia/maps/n0;->c:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/n0;->e:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/n0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-void
.end method

.method private a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V
    .locals 2

    sget-object p2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nokia/maps/n0;->b:Z

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/nokia/maps/n0;->c:I

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/common/MapEngine;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/nokia/maps/n0;->c:I

    invoke-direct {p0}, Lcom/nokia/maps/n0;->o()V

    invoke-virtual {p0}, Lcom/nokia/maps/n0;->a()Lcom/here/android/mpa/ar/ARController;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nokia/maps/d;->p()Lcom/nokia/maps/ARLayoutControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    :cond_2
    iget-object p2, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/n0;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/n0;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/n0;->f:Lcom/here/android/mpa/mapping/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/mapping/Map;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/n0;->f:Lcom/here/android/mpa/mapping/Map;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    iget-object v1, p0, Lcom/nokia/maps/n0;->f:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q0;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Lcom/nokia/maps/q0;

    invoke-direct {p2, p1}, Lcom/nokia/maps/q0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_0

    sget-object p1, Lcom/nokia/maps/n0;->h:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/q0;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    iget-object p2, p0, Lcom/nokia/maps/n0;->e:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/q0;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    iget-object p2, p0, Lcom/nokia/maps/n0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/q0;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    iget-object p1, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    return-object p1
.end method

.method public a()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getARController()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setCopyrightMargin(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setCopyrightBoundaryRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v1}, Lcom/nokia/maps/q0;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/n0;->e:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/nokia/maps/n0;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/n0;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/n0;->o()V

    invoke-virtual {p0}, Lcom/nokia/maps/n0;->a()Lcom/here/android/mpa/ar/ARController;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/d;->p()Lcom/nokia/maps/ARLayoutControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    if-eqz p2, :cond_4

    sget-object p1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {p2, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/n0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/n0$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/n0$a;-><init>(Lcom/nokia/maps/n0;Lcom/here/android/mpa/common/ApplicationContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/here/android/mpa/common/MapEngine;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->f:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Fragment is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setClipRect(Lcom/here/android/mpa/common/ViewRect;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/n0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/q0;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getCopyrightBoundaryRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getCopyrightLogoHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getCopyrightLogoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getCopyrightMargin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->f:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q0;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q0;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->a()V

    iput-object v1, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/n0;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nokia/maps/n0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/n0;->c:I

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/n0;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nokia/maps/n0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/n0;->c:I

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/n0;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0}, Lcom/nokia/maps/q0;->c()V

    return-void
.end method
