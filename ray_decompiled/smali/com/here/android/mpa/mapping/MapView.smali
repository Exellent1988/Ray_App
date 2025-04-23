.class public Lcom/here/android/mpa/mapping/MapView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapView$f;,
        Lcom/here/android/mpa/mapping/MapView$IconGestureListener;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/nokia/maps/k2;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroid/util/AttributeSet;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/nokia/maps/u2;

.field private h:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

.field private i:Z

.field private j:Z

.field private k:Lcom/here/android/mpa/mapping/MapMarker;

.field private l:Lcom/here/android/mpa/common/GeoCoordinate;

.field private m:Z

.field public m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public m_copyrightLogoVisible:Z
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Lcom/nokia/maps/g2;

.field private final x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private final y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/mapping/MapView;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->d:Landroid/util/AttributeSet;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->h:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Z

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    sget-object v3, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    iput v3, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Landroid/widget/TextView;

    new-instance v0, Lcom/here/android/mpa/mapping/MapView$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$a;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    new-instance v0, Lcom/here/android/mpa/mapping/MapView$c;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$c;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    new-instance v0, Lcom/here/android/mpa/mapping/MapView$d;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$d;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapView;->d:Landroid/util/AttributeSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView;->d:Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nokia/maps/g2;

    iget-object p2, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/nokia/maps/g2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

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

    iget p2, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

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

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightMargin()I

    move-result v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    iput v1, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;

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

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

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
    invoke-direct {p0, p1, v5, p2, v6}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

    move-result v2

    sub-int/2addr v5, v2

    sub-int v3, p1, v2

    sget-object v7, Lcom/here/android/mpa/mapping/MapView$e;->a:[I

    iget-object v8, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

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

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;
    .locals 5

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/nokia/maps/g5;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/g5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nokia/maps/g5;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Z

    const-string v2, "SurfaceView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->m:Z

    :cond_1
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->m:Z

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    new-instance p2, Lcom/nokia/maps/n2;

    invoke-direct {p2, p1}, Lcom/nokia/maps/n2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nokia/maps/n2;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/nokia/maps/n2;->getProxy()Lcom/nokia/maps/k2;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lcom/nokia/maps/r2;

    invoke-direct {p2, p1}, Lcom/nokia/maps/r2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/nokia/maps/r2;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/r2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p2, v0

    :goto_1
    invoke-virtual {p2}, Lcom/nokia/maps/r2;->getProxy()Lcom/nokia/maps/k2;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;
    .locals 7

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

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

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    new-instance v1, Lcom/here/android/mpa/common/ViewRect;

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

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

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->a(Lcom/nokia/maps/u2;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    return-void
.end method

.method public static synthetic b(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/android/mpa/mapping/MapView;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Z

    return p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/mapping/MapView$f;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$f;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Z

    return p1
.end method

.method private d()V
    .locals 11

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nokia/maps/k2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

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
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    iput v4, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    invoke-direct {p0, v0, v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

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
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-nez v1, :cond_6

    new-instance v1, Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-direct {v1, v4, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v4}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    :goto_1
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    :cond_8
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    if-nez v2, :cond_9

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/mapping/Map;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    :cond_9
    return-void
.end method

.method public static synthetic d(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/mapping/MapView$b;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$b;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->b(Lcom/nokia/maps/u2;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapView;->h:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/here/android/mpa/mapping/MapView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/android/mpa/mapping/MapView;->j:Z

    return p0
.end method

.method public static synthetic i(Lcom/here/android/mpa/mapping/MapView;)Lcom/nokia/maps/k2;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    return-object p0
.end method


# virtual methods
.method public addIconGestureListener(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V

    :cond_0
    return-void
.end method

.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
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

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

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

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-object v0
.end method

.method public getCopyrightLogoVisibility()I
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

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

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/lang/String;

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

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    return v0
.end method

.method public final getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->a(Lcom/nokia/maps/u2;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->onPause()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    const-string v0, "m_viewImpl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nokia/maps/k2;->a(Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->values()[Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    const-string v1, "CopyrightLogoPosition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nokia/maps/k2;->onResume()V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Lcom/nokia/maps/u2;

    invoke-interface {v0, v1}, Lcom/nokia/maps/k2;->b(Lcom/nokia/maps/u2;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    :cond_0
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

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nokia/maps/k2;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "m_viewImpl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "CopyrightLogoPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Z

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nokia/maps/k2;->c()V

    :cond_1
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    iput-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->l:Lcom/here/android/mpa/common/GeoCoordinate;

    :cond_2
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    iput-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->k:Lcom/here/android/mpa/mapping/MapMarker;

    :cond_3
    return-object v0
.end method

.method public removeIconGestureListener(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->b(Lcom/here/android/mpa/mapping/MapView$IconGestureListener;)V

    :cond_0
    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

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

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapView;->setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter rect is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input parameter rect is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

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

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter rect is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->q:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    :cond_4
    return-void
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    if-ge p1, v1, :cond_1

    if-lez v1, :cond_1

    iput v1, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    :goto_0
    iget p1, p0, Lcom/here/android/mpa/mapping/MapView;->s:I

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    :cond_2
    return-void
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->b()V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    invoke-virtual {v0}, Lcom/nokia/maps/g2;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    invoke-virtual {v0}, Lcom/nokia/maps/g2;->getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/Map;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0, p1}, Lcom/nokia/maps/k2;->a(Lcom/here/android/mpa/mapping/Map;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {p1}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {p1}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    invoke-virtual {p1}, Lcom/nokia/maps/g2;->getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapView;->addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->w:Lcom/nokia/maps/g2;

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    invoke-interface {v0}, Lcom/nokia/maps/k2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/g2;->a(Lcom/here/android/mpa/mapping/Map;)V

    :cond_2
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->a()V

    return-void
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->h:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->a:Lcom/nokia/maps/k2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
