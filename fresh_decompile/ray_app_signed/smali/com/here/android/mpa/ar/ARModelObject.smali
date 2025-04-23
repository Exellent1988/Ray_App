.class public abstract Lcom/here/android/mpa/ar/ARModelObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARModelObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ar/ARModelObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARModelObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARModelObjectImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/ARModelObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARModelObject;)Lcom/nokia/maps/ARModelObjectImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    return-object p0
.end method


# virtual methods
.method public clearTransformation()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->clearTransformation()V

    return-void
.end method

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
    check-cast p1, Lcom/here/android/mpa/ar/ARModelObject;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

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

.method public getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getShadingMode()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->n()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    move-result-object v0

    return-object v0
.end method

.method public getTexture()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->o()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getTransformation()[F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getTransformation()[F

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityRange()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARModelObjectImpl;->getVisibilityRange()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

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

.method public rotate(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->rotate(FFF)V

    return-void
.end method

.method public rotate(Lcom/here/android/mpa/common/Vector3f;F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->rotate(Lcom/here/android/mpa/common/Vector3f;F)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->scale(FFF)V

    return-void
.end method

.method public setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ARModelObjectImpl;->setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setOpacity(F)V

    return-void
.end method

.method public setShadingMode(Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setShadingMode(I)V

    return-void
.end method

.method public setTexture(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->a(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public setTransformation([F)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setTransformation([F)V

    return-void
.end method

.method public setVisibilityRange(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setVisibilityRange(Landroid/graphics/PointF;)V

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARModelObject;->a:Lcom/nokia/maps/ARModelObjectImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ARModelObjectImpl;->translate(FFF)V

    return-void
.end method
