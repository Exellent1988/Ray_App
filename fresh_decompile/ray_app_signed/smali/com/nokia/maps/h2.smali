.class public final Lcom/nokia/maps/h2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static g:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            "Lcom/nokia/maps/h2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/here/android/mpa/mapping/MapMarker;

.field private c:Lcom/here/android/mpa/common/Image;

.field private d:Lcom/here/android/mpa/common/GeoCoordinate;

.field private e:Landroid/graphics/PointF;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot accept null View reference."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cannot accept null GeoCoordinate reference."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nokia/maps/h2;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/h2;->c:Lcom/here/android/mpa/common/Image;

    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/h2;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoCoordinate provided is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;
    .locals 1

    sget-object v0, Lcom/nokia/maps/h2;->g:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/h2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            "Lcom/nokia/maps/h2;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/h2;->g:Lcom/nokia/maps/m;

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/nokia/maps/h2;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/nokia/maps/h2;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0}, Lcom/nokia/maps/h2;->h()V

    :cond_2
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    const-string v0, "Cannot accept null GeoCoordinate reference."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/h2;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/h2;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/nokia/maps/h2;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0}, Lcom/nokia/maps/h2;->h()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/h2;->f:Z

    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->b:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/h2;->f:Z

    return v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/h2;->g()V

    invoke-direct {p0}, Lcom/nokia/maps/h2;->h()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/h2;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    iget-object v1, p0, Lcom/nokia/maps/h2;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v2, p0, Lcom/nokia/maps/h2;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/h2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
