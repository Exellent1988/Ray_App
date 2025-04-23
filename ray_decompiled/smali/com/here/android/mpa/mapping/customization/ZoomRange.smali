.class public Lcom/here/android/mpa/mapping/customization/ZoomRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    iput-wide p3, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    return-void
.end method


# virtual methods
.method public getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    return-wide v0
.end method

.method public setMax(D)V
    .locals 0

    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->b:D

    return-void
.end method

.method public setMin(D)V
    .locals 0

    iput-wide p1, p0, Lcom/here/android/mpa/mapping/customization/ZoomRange;->a:D

    return-void
.end method
