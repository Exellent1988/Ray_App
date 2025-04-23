.class public Lcom/here/android/mpa/guidance/SchoolZoneRestrictionsChecker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSchoolZoneInfo(Lcom/here/android/mpa/common/RoadElement;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->a(Lcom/here/android/mpa/common/RoadElement;Ljava/util/Date;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getSchoolZoneInfo(Lcom/here/android/mpa/common/RoadElement;Ljava/util/Date;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->a(Lcom/here/android/mpa/common/RoadElement;Ljava/util/Date;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    move-result-object p0

    return-object p0
.end method
