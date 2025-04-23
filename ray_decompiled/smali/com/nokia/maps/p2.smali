.class public Lcom/nokia/maps/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/p2$j;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapGestureHandler;

.field private b:Lcom/nokia/maps/t2;

.field private c:Lcom/here/android/mpa/mapping/Map;

.field private d:Lcom/nokia/maps/MapImpl;

.field private e:Ljava/lang/Object;

.field private f:Lcom/nokia/maps/l2;

.field private g:Lcom/nokia/maps/e5;

.field private h:Z

.field private i:Landroid/os/Bundle;

.field private j:Z

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/here/android/mpa/mapping/MapView$IconGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/nokia/maps/MapImpl$b0;

.field private m:Lcom/nokia/maps/MapImpl$x;

.field private n:Lcom/nokia/maps/q2$c;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/j2;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nokia/maps/l2$e;

.field private s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

.field private t:Lcom/nokia/maps/u2;

.field private u:Lcom/nokia/maps/MapsEngine$l;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/p2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/p2;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/nokia/maps/p2;->j:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/p2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/p2$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/p2$b;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v1, p0, Lcom/nokia/maps/p2;->l:Lcom/nokia/maps/MapImpl$b0;

    new-instance v1, Lcom/nokia/maps/p2$c;

    invoke-direct {v1, p0}, Lcom/nokia/maps/p2$c;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v1, p0, Lcom/nokia/maps/p2;->m:Lcom/nokia/maps/MapImpl$x;

    new-instance v1, Lcom/nokia/maps/p2$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/p2$d;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v1, p0, Lcom/nokia/maps/p2;->n:Lcom/nokia/maps/q2$c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/nokia/maps/p2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/nokia/maps/p2$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p2$e;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/p2;->q:Ljava/util/List;

    new-instance v0, Lcom/nokia/maps/p2$f;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p2$f;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->r:Lcom/nokia/maps/l2$e;

    new-instance v0, Lcom/nokia/maps/p2$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p2$g;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    new-instance v0, Lcom/nokia/maps/p2$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p2$h;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->t:Lcom/nokia/maps/u2;

    new-instance v0, Lcom/nokia/maps/p2$i;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p2$i;-><init>(Lcom/nokia/maps/p2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->u:Lcom/nokia/maps/MapsEngine$l;

    iput-object p1, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    return-object p0
.end method

.method private a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/p2;->f()V

    :cond_0
    invoke-static {p1, p2}, Lcom/nokia/maps/c2;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a0:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/p2;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nokia/maps/MapGestureHandler;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    new-instance v0, Lcom/nokia/maps/t2;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/t2;-><init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    iget-object p1, p0, Lcom/nokia/maps/p2;->t:Lcom/nokia/maps/u2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t2;->a(Lcom/nokia/maps/u2;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/p2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/p2;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/p2;)Lcom/here/android/mpa/mapping/Map;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/p2;)Lcom/nokia/maps/t2;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    return-object p0
.end method

.method public static synthetic d(Lcom/nokia/maps/p2;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/p2;->h:Z

    return p0
.end method

.method public static synthetic f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a0:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/p2;->g()V

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/p2;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/p2;->j:Z

    iget-object v1, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    iget-object v2, p0, Lcom/nokia/maps/p2;->t:Lcom/nokia/maps/u2;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/t2;->b(Lcom/nokia/maps/u2;)V

    iput-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/nokia/maps/p2;)Lcom/nokia/maps/l2;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isPanningEnabled()Z

    move-result v1

    const-string v2, "MapViewPanningEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isKineticFlickEnabled()Z

    move-result v1

    const-string v2, "MapViewKineticFlickEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isPinchEnabled()Z

    move-result v1

    const-string v2, "MapViewPinchEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isRotateEnabled()Z

    move-result v1

    const-string v2, "MapViewRotateEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isTiltEnabled()Z

    move-result v1

    const-string v2, "MapViewTiltEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isSingleTapEnabled()Z

    move-result v1

    const-string v2, "MapViewSingleTapEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isDoubleTapEnabled()Z

    move-result v1

    const-string v2, "MapViewDoubleTapEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isLongPressEnabled()Z

    move-result v1

    const-string v2, "MapViewLongPressEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture;->isTwoFingerTapEnabled()Z

    move-result v1

    const-string v2, "MapViewTwoFingerTapEnabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapGestureHandler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    return-object p0
.end method

.method public static synthetic i(Lcom/nokia/maps/p2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/nokia/maps/p2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/p2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/p2;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/nokia/maps/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/p2;->j:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    long-to-int v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v9

    long-to-int v9, v9

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/p2;->g()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {v0}, Lcom/nokia/maps/e5;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/p2;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {v0, p1}, Lcom/nokia/maps/e5;->a(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "MapViewPanningEnabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewKineticFlickEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewPinchEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewRotateEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewTiltEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewSingleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewDoubleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewLongPressEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewTwoFingerTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p2;->e:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/p2;->d()V

    iget-object p1, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {p1}, Lcom/nokia/maps/e5;->b()V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p0}, Lcom/nokia/maps/p2;->e()Lcom/nokia/maps/l2;

    iget-object p1, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/l2;->a(Lcom/nokia/maps/MapImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    iget-object v1, p0, Lcom/nokia/maps/p2;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/l2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    iget-object v1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/l2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    iget-object v1, p0, Lcom/nokia/maps/p2;->r:Lcom/nokia/maps/l2$e;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/l2;->a(Lcom/nokia/maps/l2$e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/p2;->a(Z)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/p2;->m:Lcom/nokia/maps/MapImpl$x;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$x;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    new-instance v1, Lcom/nokia/maps/p2$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/p2$a;-><init>(Lcom/nokia/maps/p2;)V

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->j()Lcom/nokia/maps/q2;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/p2;->n:Lcom/nokia/maps/q2$c;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/q2;->a(Lcom/nokia/maps/q2$c;)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/p2;->u:Lcom/nokia/maps/MapsEngine$l;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {p1}, Lcom/nokia/maps/e5;->c()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/l2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t2;->b(Lcom/nokia/maps/u2;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/p2;->l:Lcom/nokia/maps/MapImpl$b0;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$b0;)V

    iget-object p1, p0, Lcom/nokia/maps/p2;->l:Lcom/nokia/maps/MapImpl$b0;

    invoke-interface {p1}, Lcom/nokia/maps/MapImpl$b0;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/p2;->l:Lcom/nokia/maps/MapImpl$b0;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$b0;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/p2;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nokia/maps/MapGestureHandler;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t2;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/p2;->e()Lcom/nokia/maps/l2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/l2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    return-void
.end method

.method public b(Lcom/nokia/maps/u2;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/t2;->a(Lcom/nokia/maps/u2;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->b:Lcom/nokia/maps/t2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/t2;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/l2;->h()V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/p2;->f()V

    iget-object v0, p0, Lcom/nokia/maps/p2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nokia/maps/p2;->a(Z)V

    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/p2;->m:Lcom/nokia/maps/MapImpl$x;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$x;)V

    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->p()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    iput-object v1, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/p2;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->j()Lcom/nokia/maps/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/p2;->n:Lcom/nokia/maps/q2$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/q2;->b(Lcom/nokia/maps/q2$c;)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/p2;->u:Lcom/nokia/maps/MapsEngine$l;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()Lcom/nokia/maps/l2;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/e1;

    invoke-direct {v0}, Lcom/nokia/maps/e1;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->f:Lcom/nokia/maps/l2;

    return-object v0
.end method

.method public getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MapView is not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/p2;->h:Z

    iget-object v1, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {v1}, Lcom/nokia/maps/e5;->onPause()V

    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->h(Z)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->onPause()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/p2;->h:Z

    iget-object v1, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->h(Z)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/p2;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/p2;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nokia/maps/e5;->requestRender()V

    iget-object v0, p0, Lcom/nokia/maps/p2;->g:Lcom/nokia/maps/e5;

    invoke-interface {v0}, Lcom/nokia/maps/e5;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/p2;->a:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->onResume()V

    :cond_3
    return-void
.end method
