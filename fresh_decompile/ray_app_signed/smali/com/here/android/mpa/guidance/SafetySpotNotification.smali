.class public final Lcom/here/android/mpa/guidance/SafetySpotNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SafetySpotNotificationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/SafetySpotNotification$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/SafetySpotNotification$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SafetySpotNotificationImpl;Lcom/here/android/mpa/guidance/SafetySpotNotification$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/SafetySpotNotification;-><init>(Lcom/nokia/maps/SafetySpotNotificationImpl;)V

    return-void
.end method


# virtual methods
.method public getSafetySpotNotificationInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->getSpeedMS()D

    move-result-wide v0

    return-wide v0
.end method
