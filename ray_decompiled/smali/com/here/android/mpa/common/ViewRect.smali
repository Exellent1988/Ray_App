.class public final Lcom/here/android/mpa/common/ViewRect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    iput p2, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    iput p3, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    iput p4, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/android/mpa/common/ViewRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/android/mpa/common/ViewRect;

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    iget v3, p1, Lcom/here/android/mpa/common/ViewRect;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    iget p1, p1, Lcom/here/android/mpa/common/ViewRect;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->d:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->c:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->a:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/common/ViewRect;->b:I

    return-void
.end method
