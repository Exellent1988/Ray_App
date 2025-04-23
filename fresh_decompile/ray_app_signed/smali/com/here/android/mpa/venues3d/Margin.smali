.class public Lcom/here/android/mpa/venues3d/Margin;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/venues3d/Margin;->a:I

    iput p2, p0, Lcom/here/android/mpa/venues3d/Margin;->b:I

    iput p3, p0, Lcom/here/android/mpa/venues3d/Margin;->c:I

    iput p4, p0, Lcom/here/android/mpa/venues3d/Margin;->d:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->d:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->a:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->c:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/venues3d/Margin;->b:I

    return v0
.end method
