.class public abstract Lcom/here/android/mpa/ar/ARObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARObject$IconType;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ar/ARObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/ARObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARObject;)Lcom/nokia/maps/ARObjectImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ar/ARObject;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->n()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;

    move-result-object p1

    return-object p1
.end method

.method public getIconAnchor(Lcom/here/android/mpa/ar/ARObject$IconType;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->getIconAnchor(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getIconSizeScale(Lcom/here/android/mpa/ar/ARObject$IconType;)F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->getIconSizeScale(I)F

    move-result p1

    return p1
.end method

.method public getMaxViewAngle()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getMaxViewAngle()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getProjectionType()Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$ProjectionType;->values()[Lcom/here/android/mpa/ar/ARController$ProjectionType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/ARObjectImpl;->getProjectionType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInfoExtended()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARObjectImpl;->isInfoExtended()Z

    move-result v0

    return v0
.end method

.method public setBoundingBox(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setBoundingBox(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V

    return-void
.end method

.method public setIcon(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public setIconAnchor(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIconAnchor(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public setIconSizeScale(Lcom/here/android/mpa/ar/ARObject$IconType;F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIconSizeScale(IF)V

    return-void
.end method

.method public setIconTexture(Lcom/here/android/mpa/ar/ARObject$IconType;III)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/ARObjectImpl;->a(Lcom/here/android/mpa/ar/ARObject$IconType;III)V

    return-void
.end method

.method public setInfoMaxHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setInfoMaxHeight(I)V

    return-void
.end method

.method public setInfoMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setInfoMaxWidth(I)V

    return-void
.end method

.method public setMaxViewAngle(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setMaxViewAngle(F)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setOpacity(F)V

    return-void
.end method

.method public setProjectionType(Lcom/here/android/mpa/ar/ARController$ProjectionType;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARObject;->a:Lcom/nokia/maps/ARObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setProjectionType(I)V

    return-void
.end method
