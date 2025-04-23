.class public final Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/isoline/Isoline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolineComponentConnection"
.end annotation


# instance fields
.field public from:I

.field public shape:Lcom/here/android/mpa/common/GeoPolyline;

.field public to:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;

    iget v1, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->from:I

    iget v2, p1, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->from:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->to:I

    iget v2, p1, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->to:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->shape:Lcom/here/android/mpa/common/GeoPolyline;

    iget-object p1, p1, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->shape:Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/GeoPolyline;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->from:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->to:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/android/mpa/isoline/Isoline$IsolineComponentConnection;->shape:Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoPolyline;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
