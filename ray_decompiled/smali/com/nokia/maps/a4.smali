.class public Lcom/nokia/maps/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;
.implements Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;
.implements Lcom/nokia/maps/b4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a4$a;
    }
.end annotation


# static fields
.field private static v:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/a4;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/a4;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/nokia/maps/h3;

.field private b:Lcom/nokia/maps/MapImpl;

.field private c:Lcom/nokia/maps/PositioningManagerImpl;

.field private d:Lcom/here/android/mpa/mapping/MapMarker;

.field private e:Lcom/here/android/mpa/mapping/MapCircle;

.field private f:Lcom/here/android/mpa/mapping/MapContainer;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:D

.field private l:Z

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/a4$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nokia/maps/a4$a;

.field private o:Z

.field private p:Z

.field private q:Lcom/nokia/maps/b4;

.field private r:Z

.field private s:Z

.field private t:Lcom/here/android/mpa/common/GeoCoordinate;

.field private u:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/PositionIndicator;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-string v0, "default"

    sput-object v0, Lcom/nokia/maps/a4;->x:Ljava/lang/String;

    const-string v0, "sdk"

    sput-object v0, Lcom/nokia/maps/a4;->y:Ljava/lang/String;

    const-class v0, Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a4;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/a4;->a:Lcom/nokia/maps/h3;

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    iput-wide v0, p0, Lcom/nokia/maps/a4;->k:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->l:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->o:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nokia/maps/a4;->r:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->s:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object v2, p0, Lcom/nokia/maps/a4;->u:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    new-instance p2, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-direct {p2}, Lcom/here/android/mpa/mapping/MapContainer;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    const-string p2, "./res/images/tracker_dot_20px.png"

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/a4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    const-string v2, "./res/images/tracker_dot_gray_20px.png"

    invoke-direct {p0, p1, v2}, Lcom/nokia/maps/a4;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v2, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v2}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    invoke-virtual {v2, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p2}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    sget-object p1, Lcom/nokia/maps/a4;->x:Ljava/lang/String;

    new-instance v3, Lcom/nokia/maps/a4$a;

    invoke-direct {v3, v2, v2, p2, p2}, Lcom/nokia/maps/a4$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, p1, v3}, Lcom/nokia/maps/a4;->a(Ljava/lang/String;Lcom/nokia/maps/a4$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nokia/maps/a4;->x:Ljava/lang/String;

    new-instance p2, Lcom/nokia/maps/a4$a;

    invoke-direct {p2, v2}, Lcom/nokia/maps/a4$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/a4;->a(Ljava/lang/String;Lcom/nokia/maps/a4$a;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {p1}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    const/16 p2, 0x4c

    const/16 v2, 0x3d

    const/16 v3, 0x89

    const/16 v4, 0xc

    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    iget-object p1, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    iget-object p2, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {p1, p2, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    sget p2, Lcom/nokia/maps/MapObjectImpl;->i:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->g:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->h:Z

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/nokia/maps/a4;->p:Z

    sget-object p1, Lcom/nokia/maps/a4;->x:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iput-boolean v1, p0, Lcom/nokia/maps/a4;->j:Z

    return-void
.end method

.method private a(DD)D
    .locals 2

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double p3, p1, p3

    if-gez p3, :cond_1

    iget-wide p3, p0, Lcom/nokia/maps/a4;->k:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p3

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->l:Z

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/nokia/maps/a4;->l:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->l:Z

    move-wide p1, p3

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/nokia/maps/a4;->k:D

    return-wide p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-static {p1, p2}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/here/android/mpa/common/Image;

    invoke-direct {p2}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/nokia/maps/a4;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/a4;->v:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/PositionIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/a4;
    .locals 1

    sget-object v0, Lcom/nokia/maps/a4;->w:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/a4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nokia/maps/a4;->p:Z

    invoke-direct {p0}, Lcom/nokia/maps/a4;->j()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0}, Lcom/nokia/maps/a4;->l()V

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/a4;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/a4;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/a4;->v:Lcom/nokia/maps/u0;

    sput-object p0, Lcom/nokia/maps/a4;->w:Lcom/nokia/maps/m;

    return-void
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3d.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/a4$a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    invoke-direct {p0}, Lcom/nokia/maps/a4;->j()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/a4;->l()V

    iget-object v0, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v0, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/a4;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->addListener(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method private j()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/a4;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/a4;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/a4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/a4;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapObjectImpl;->c(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapCircle;->getFillColor()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->c(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/a4;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a4;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    sget-object p1, Lcom/nokia/maps/a4;->y:Ljava/lang/String;

    new-instance v1, Lcom/nokia/maps/a4$a;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a4$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, p1, v1}, Lcom/nokia/maps/a4;->a(Ljava/lang/String;Lcom/nokia/maps/a4$a;)V

    sget-object p1, Lcom/nokia/maps/a4;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/nokia/maps/b4;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/a4;->q:Lcom/nokia/maps/b4;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/nokia/maps/b4;->a(Lcom/nokia/maps/b4$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a4$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nokia/maps/a4$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p2, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p2, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p2, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/a4$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/a4$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/a4$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->r:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->r:Z

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nokia/maps/a4;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_1
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/Image;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a4;->m:Ljava/util/HashMap;

    sget-object v1, Lcom/nokia/maps/a4;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/a4$a;

    iget-object v0, v0, Lcom/nokia/maps/a4$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->h:Z

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    iget-object v1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokia/maps/a4;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapObject;->getZIndex()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->j:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->s:Z

    invoke-direct {p0}, Lcom/nokia/maps/a4;->l()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->h:Z

    return v0
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nokia/maps/a4;->g:Z

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nokia/maps/a4;->r:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/a4;->i()V

    iget-object p1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl;->r()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/nokia/maps/a4;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/a4;->k()V

    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->s:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->g:Z

    return v0
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nokia/maps/a4;->o:Z

    invoke-direct {p0}, Lcom/nokia/maps/a4;->j()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    iget-object v1, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->r()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/a4;->i:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/a4;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    return-void
.end method

.method public onGraphicsDetached()V
    .locals 0

    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getTilt()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->a(F)V

    return-void
.end method

.method public onMapTransformStart()V
    .locals 0

    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/a4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/a4;->u:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->c(Lcom/here/android/mpa/common/GeoCoordinate;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/a4;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/a4;->o:Z

    invoke-direct {p0}, Lcom/nokia/maps/a4;->j()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 10

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    :cond_0
    iput-boolean p3, p0, Lcom/nokia/maps/a4;->i:Z

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/nokia/maps/a4;->g:Z

    if-eqz p1, :cond_b

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/a4;->q:Lcom/nokia/maps/b4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/nokia/maps/b4;->a(Lcom/here/android/mpa/common/GeoPosition;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/a4;->q:Lcom/nokia/maps/b4;

    invoke-interface {v0, p2}, Lcom/nokia/maps/b4;->b(Lcom/here/android/mpa/common/GeoPosition;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a4;->r:Z

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapObject;->isVisible()Z

    move-result v0

    iget-boolean v1, p0, Lcom/nokia/maps/a4;->r:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-boolean v0, p0, Lcom/nokia/maps/a4;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a4;->n:Lcom/nokia/maps/a4$a;

    iget-object v1, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a4$a;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapObject;->isVisible()Z

    move-result v1

    iget-boolean v3, p0, Lcom/nokia/maps/a4;->h:Z

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLatitudeAccuracy()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result p2

    float-to-double v8, p2

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/nokia/maps/a4;->a(DD)D

    move-result-wide v6

    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    cmpl-double v3, v6, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, p3

    :goto_1
    invoke-virtual {p2, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    move-wide v4, v6

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p2, p3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :goto_2
    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapObject;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/nokia/maps/a4;->e()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p2, v4, v5}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    :cond_6
    iget-object p2, p0, Lcom/nokia/maps/a4;->e:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapObject;->isVisible()Z

    move-result p2

    if-eq v1, p2, :cond_7

    move p3, v2

    :cond_7
    or-int p2, v0, p3

    iget-object p3, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/a4;->e()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object p1, p0, Lcom/nokia/maps/a4;->t:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Lcom/nokia/maps/a4;->l()V

    iget-object p2, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    :cond_a
    invoke-direct {p0}, Lcom/nokia/maps/a4;->j()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapObject;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nokia/maps/a4;->f:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {p1, p3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iget-object p1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    return-void
.end method

.method public onPreDraw()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/a4;->u:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/nokia/maps/a4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/a4;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v3, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a4;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/MapImpl;->a(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v5

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nokia/maps/a4;->c(Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method
