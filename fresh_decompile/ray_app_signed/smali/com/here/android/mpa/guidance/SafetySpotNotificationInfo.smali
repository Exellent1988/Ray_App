.class public final Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;-><init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Lcom/nokia/maps/SafetySpotNotificationInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    return-object p0
.end method


# virtual methods
.method public getDistance()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getDistanceInMetres()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSafetySpot()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->n()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
