.class public abstract Lcom/here/android/mpa/common/LocationDataSourceAutomotive;
.super Lcom/here/android/mpa/common/LocationDataSource;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getCourseStandardDeviation()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getElevationStandardDeviationn()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalLargeStandardDeviation()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalSmallStandardDeviation()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->d:Lcom/here/android/mpa/common/LocationDataSource$c;

    return-object v0
.end method

.method public getSpeedStandardDeviation()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
