.class public Lcom/nokia/maps/AutomotiveInput;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/AutomotiveInput;->createAutomotiveInputNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private native createAutomotiveInputNative()V
.end method

.method private native destroyAutomotiveInputNative()V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/AutomotiveInput;->destroyAutomotiveInputNative()V

    :cond_0
    return-void
.end method

.method public native setCourseStandardDeviation(F)V
.end method

.method public native setElevationStandardDeviation(F)V
.end method

.method public native setHorizontalLargeStandardDeviation(F)V
.end method

.method public native setHorizontalSmallStandardDeviation(F)V
.end method

.method public native setPosition(IDDDDFFFJ)V
.end method

.method public native setSpeedStandardDeviation(F)V
.end method
