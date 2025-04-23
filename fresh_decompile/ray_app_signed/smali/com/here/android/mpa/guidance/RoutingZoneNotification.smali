.class public Lcom/here/android/mpa/guidance/RoutingZoneNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RoutingZoneNotificationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/RoutingZoneNotification$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/RoutingZoneNotification$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingZoneNotificationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/RoutingZoneNotification;->a:Lcom/nokia/maps/RoutingZoneNotificationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoutingZoneNotificationImpl;Lcom/here/android/mpa/guidance/RoutingZoneNotification$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/RoutingZoneNotification;-><init>(Lcom/nokia/maps/RoutingZoneNotificationImpl;)V

    return-void
.end method


# virtual methods
.method public getRoutingZonesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/RoutingZoneNotification;->a:Lcom/nokia/maps/RoutingZoneNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isOnRoute()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/RoutingZoneNotification;->a:Lcom/nokia/maps/RoutingZoneNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneNotificationImpl;->b()Z

    move-result v0

    return v0
.end method
