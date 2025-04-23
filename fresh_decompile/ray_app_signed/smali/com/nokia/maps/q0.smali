.class public Lcom/nokia/maps/q0;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/q0$g;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final B:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private final C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

.field private a:Lcom/nokia/maps/k2;

.field private b:Lcom/nokia/maps/p0;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/nokia/maps/u2;

.field private g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/here/android/mpa/mapping/MapMarker;

.field private l:Lcom/here/android/mpa/common/GeoCoordinate;

.field private m:Z

.field public n:Lcom/here/android/mpa/mapping/MapScreenMarker;

.field public o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private s:Landroid/graphics/Rect;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/nokia/maps/c4;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/here/android/mpa/common/OnEngineInitListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/q0;->D:Ljava/lang/String;

    const-class v0, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/q0;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    iput-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    iput-object v0, p0, Lcom/nokia/maps/q0;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nokia/maps/q0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    iput-object v0, p0, Lcom/nokia/maps/q0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->h:Z

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->i:Z

    iput-object v0, p0, Lcom/nokia/maps/q0;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object v0, p0, Lcom/nokia/maps/q0;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/q0;->o:Z

    iput-object v0, p0, Lcom/nokia/maps/q0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    sget-object v2, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v2, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nokia/maps/q0;->t:I

    iput v2, p0, Lcom/nokia/maps/q0;->u:I

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->v:Z

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->w:Z

    iput-object v0, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iput-object v0, p0, Lcom/nokia/maps/q0;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/nokia/maps/q0$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/q0$a;-><init>(Lcom/nokia/maps/q0;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->z:Lcom/here/android/mpa/common/OnEngineInitListener;

    new-instance v1, Lcom/nokia/maps/q0$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/q0$b;-><init>(Lcom/nokia/maps/q0;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->A:Ljava/lang/Runnable;

    new-instance v1, Lcom/nokia/maps/q0$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/q0$d;-><init>(Lcom/nokia/maps/q0;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->B:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    new-instance v1, Lcom/nokia/maps/q0$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/q0$e;-><init>(Lcom/nokia/maps/q0;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/q0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IIII)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/nokia/maps/q0;->u:I

    if-lez p1, :cond_1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;
    .locals 13

    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/nokia/maps/q0;->getCopyrightMargin()I

    move-result v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/nokia/maps/q0;->t:I

    iput v1, p0, Lcom/nokia/maps/q0;->u:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/q0;->b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result p1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v7

    invoke-direct {v1, p1, v5, v6, v7}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    iget-object p1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {p1}, Lcom/nokia/maps/k2;->b()Lcom/here/android/mpa/common/ViewRect;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/here/android/mpa/common/ViewRect;->setX(I)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Lcom/here/android/mpa/common/ViewRect;->setWidth(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v6

    if-eq v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/here/android/mpa/common/ViewRect;->setY(I)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v5

    sub-int/2addr p1, v5

    :goto_2
    invoke-virtual {v1, p1}, Lcom/here/android/mpa/common/ViewRect;->setHeight(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, v3, v5, p1}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v7

    long-to-int p2, v7

    if-nez v3, :cond_8

    int-to-double v7, v6

    int-to-double v9, v5

    div-double/2addr v7, v9

    int-to-double v9, p2

    int-to-double v11, p1

    div-double/2addr v9, v11

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v7, v11

    if-gtz v3, :cond_7

    cmpl-double v3, v9, v11

    if-lez v3, :cond_8

    :cond_7
    return-object v2

    :cond_8
    invoke-direct {p0, p1, v5, p2, v6}, Lcom/nokia/maps/q0;->a(IIII)I

    move-result v2

    sub-int/2addr v5, v2

    sub-int v3, p1, v2

    sget-object v7, Lcom/nokia/maps/q0$f;->a:[I

    iget-object v8, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_d

    const/4 v4, 0x2

    if-eq v7, v4, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_a

    const/4 v8, 0x5

    if-eq v7, v8, :cond_9

    sub-int/2addr p1, p2

    div-int/2addr p1, v4

    add-int v4, p1, p2

    sub-int v7, v5, v6

    goto :goto_4

    :cond_9
    sub-int p1, v3, p2

    sub-int v7, v5, v6

    move v4, v3

    goto :goto_4

    :cond_a
    add-int v4, v2, p2

    sub-int v7, v5, v6

    move p1, v2

    :goto_4
    move v8, v5

    goto :goto_6

    :cond_b
    add-int v7, v2, v6

    sub-int/2addr p1, p2

    div-int/2addr p1, v4

    add-int v4, p1, p2

    goto :goto_5

    :cond_c
    sub-int p1, v3, p2

    add-int v7, v2, v6

    move v4, v3

    :goto_5
    move v8, v7

    move v7, v2

    goto :goto_6

    :cond_d
    add-int v4, v2, p2

    add-int v7, v2, v6

    move p1, v2

    move v8, v7

    move v7, p1

    :goto_6
    if-ge v7, v2, :cond_e

    add-int v8, v2, v6

    move v7, v2

    :cond_e
    if-le v8, v5, :cond_f

    sub-int v7, v5, v6

    :cond_f
    if-ge p1, v2, :cond_10

    add-int v4, v2, p2

    goto :goto_7

    :cond_10
    move v2, p1

    :goto_7
    if-le v4, v3, :cond_11

    sub-int v2, v3, p2

    :cond_11
    new-instance p1, Landroid/graphics/PointF;

    int-to-float p2, v2

    int-to-float v2, v7

    invoke-direct {p1, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result p2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    if-ge p2, v2, :cond_12

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    :cond_12
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result p2

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    if-ge p2, v2, :cond_13

    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    :cond_13
    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->j:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->d:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;)Lcom/nokia/maps/p0;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/common/ApplicationContext;

    iget-object v2, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/here/android/mpa/common/ApplicationContext;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nokia/maps/q0;->z:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/common/MapEngine;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/nokia/maps/p0;

    invoke-direct {p2, p1}, Lcom/nokia/maps/p0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/p0;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {p1}, Lcom/nokia/maps/p0;->getProxy()Lcom/nokia/maps/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-direct {p0}, Lcom/nokia/maps/q0;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    new-instance p1, Lcom/nokia/maps/c4;

    invoke-direct {p1}, Lcom/nokia/maps/c4;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object p2, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/p0;->a(Lcom/nokia/maps/c4;)Lcom/here/android/mpa/ar/ARController;

    return-void
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nokia/maps/q0;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/q0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/q0;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/nokia/maps/q0;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    new-instance v1, Lcom/here/android/mpa/common/ViewRect;

    iget-object p1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/nokia/maps/q0;->a(IIII)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    if-lt v3, p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    new-instance v1, Lcom/here/android/mpa/common/ViewRect;

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/q0;->w:Z

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/q0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/q0;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/nokia/maps/q0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/q0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/q0;->i:Z

    return p1
.end method

.method public static synthetic d(Lcom/nokia/maps/q0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/nokia/maps/g5;

    iget-object v1, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/g5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g5;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/q0;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->a(Lcom/nokia/maps/u2;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/nokia/maps/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/q0;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/q0$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q0$g;-><init>(Lcom/nokia/maps/q0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/nokia/maps/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    return-void
.end method

.method private g()V
    .locals 11

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/nokia/maps/a2;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/q0;->b(Lcom/here/android/mpa/mapping/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/q0;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getScreenCoordinate()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v1, :cond_7

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_7

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/q0;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    iput v4, p0, Lcom/nokia/maps/q0;->t:I

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    mul-long/2addr v5, v7

    long-to-float v5, v5

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v9

    mul-long/2addr v9, v7

    long-to-float v6, v9

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_5
    iput-object v1, p0, Lcom/nokia/maps/q0;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-nez v1, :cond_6

    new-instance v1, Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-direct {v1, v4, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v4}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/nokia/maps/q0;->o:Z

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/nokia/maps/q0;->w:Z

    if-nez v2, :cond_9

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    iput-boolean v3, p0, Lcom/nokia/maps/q0;->w:Z

    :cond_9
    return-void
.end method

.method public static synthetic g(Lcom/nokia/maps/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/q0;->m:Z

    return p0
.end method

.method public static synthetic h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/q0;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v1, v0}, Lcom/nokia/maps/k2;->b(Lcom/nokia/maps/u2;)V

    return-void

    :cond_1
    new-instance v0, Lcom/nokia/maps/q0$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q0$c;-><init>(Lcom/nokia/maps/q0;)V

    iput-object v0, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/q0;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/nokia/maps/q0;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/q0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/nokia/maps/q0;)Lcom/nokia/maps/k2;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    return-object p0
.end method

.method public static synthetic m(Lcom/nokia/maps/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/q0;->i:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/q0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {v1}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v2, v2, Lcom/nokia/maps/c4;->c:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v1, v1, Lcom/nokia/maps/c4;->c:Lcom/nokia/maps/z0;

    invoke-virtual {v1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {v1}, Lcom/nokia/maps/a0;->j()V

    iput-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    iput-object v0, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/nokia/maps/q0;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input parameter rect is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->a(Lcom/nokia/maps/u2;)V

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0;->C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->onPause()V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v2, v2, Lcom/nokia/maps/c4;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v0, v0, Lcom/nokia/maps/c4;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->onResume()V

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    iget-object v1, p0, Lcom/nokia/maps/q0;->f:Lcom/nokia/maps/u2;

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->b(Lcom/nokia/maps/u2;)V

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0;->C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->getARRenderer()Lcom/nokia/maps/k;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v2, v2, Lcom/nokia/maps/c4;->b:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/q0;->x:Lcom/nokia/maps/c4;

    iget-object v0, v0, Lcom/nokia/maps/c4;->b:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->getARController()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->b()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q0;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-object v0
.end method

.method public getCopyrightLogoVisibility()I
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/q0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0;->q:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q0;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCopyrightMargin()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/q0;->u:I

    return v0
.end method

.method public final getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/q0;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/q0;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/nokia/maps/q0;->w:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/q0;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/mapping/Map;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/nokia/maps/q0;->v:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/nokia/maps/q0;->v:Z

    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    const-string v0, "m_textureView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nokia/maps/k2;->a(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->values()[Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    const-string v1, "CopyrightLogoPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    const/4 v0, 0x1

    const-string v1, "CopyrightLogoVisibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/q0;->setCopyrightLogoVisibility(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/k2;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "m_textureView"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "CopyrightLogoPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/nokia/maps/q0;->o:Z

    const-string v2, "CopyrightLogoVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/nokia/maps/q0;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/nokia/maps/q0;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/q0;->i:Z

    iget-object v1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nokia/maps/k2;->c()V

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/q0;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    iput-object v2, p0, Lcom/nokia/maps/q0;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iput-object v2, p0, Lcom/nokia/maps/q0;->k:Lcom/here/android/mpa/mapping/MapMarker;

    :cond_3
    return-object v0
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/q0;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter rect is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_1

    new-instance v3, Lcom/here/android/mpa/common/ViewRect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    invoke-virtual {v3}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter rect is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/q0;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    :cond_4
    return-void
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/q0;->r:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    return-void
.end method

.method public setCopyrightLogoVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/q0;->o:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/nokia/maps/q0;->o:Z

    iget-object v0, p0, Lcom/nokia/maps/q0;->n:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :cond_2
    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 2

    iget v0, p0, Lcom/nokia/maps/q0;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/nokia/maps/q0;->t:I

    if-ge p1, v1, :cond_1

    if-lez v1, :cond_1

    iput v1, p0, Lcom/nokia/maps/q0;->u:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/nokia/maps/q0;->u:I

    :goto_0
    iget p1, p0, Lcom/nokia/maps/q0;->u:I

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/q0;->g()V

    :cond_2
    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/q0;->e()V

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/q0;->C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/q0;->b(Lcom/here/android/mpa/mapping/Map;)V

    iget-object v0, p0, Lcom/nokia/maps/q0;->B:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/q0;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nokia/maps/q0;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/Map;)V

    iget-object p1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {p1}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    invoke-interface {p1}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/q0;->C:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/q0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/nokia/maps/q0;->d()V

    return-void
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0;->g:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q0;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0;->b:Lcom/nokia/maps/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
