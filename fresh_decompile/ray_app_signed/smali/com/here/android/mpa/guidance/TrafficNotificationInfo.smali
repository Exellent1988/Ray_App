.class public final Lcom/here/android/mpa/guidance/TrafficNotificationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TrafficNotificationInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;Lcom/here/android/mpa/guidance/TrafficNotificationInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;-><init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/TrafficNotificationInfo;)Lcom/nokia/maps/TrafficNotificationInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    return-object p0
.end method


# virtual methods
.method public final getAffectedArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->n()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final getAffectedLength()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistanceInMeters()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getDistanceInMeters()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSeverity()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->o()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public final getTravelTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTravelTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTravelTimeWithTraffic()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTravelTimeWithTraffic()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getType()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
