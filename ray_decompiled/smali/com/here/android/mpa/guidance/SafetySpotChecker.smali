.class public Lcom/here/android/mpa/guidance/SafetySpotChecker;
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

.method public static isSafetySpotNotificationInfoAhead(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Z
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/RoadRestrictionsCheckerImpl;->a(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Z

    move-result p0

    return p0
.end method
