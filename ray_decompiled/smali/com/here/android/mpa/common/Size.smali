.class public final Lcom/here/android/mpa/common/Size;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public height:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field public width:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    iput v0, p0, Lcom/here/android/mpa/common/Size;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/common/Size;->width:I

    iput p2, p0, Lcom/here/android/mpa/common/Size;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/android/mpa/common/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/android/mpa/common/Size;

    iget v1, p0, Lcom/here/android/mpa/common/Size;->width:I

    iget v3, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/here/android/mpa/common/Size;->height:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isNull()Z
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/common/Size;->width:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/here/android/mpa/common/Size;->height:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
