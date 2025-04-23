.class public final Lcom/nokia/maps/RoutingZoneNotificationImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/RoutingZoneNotification;",
            "Lcom/nokia/maps/RoutingZoneNotificationImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/RoutingZoneNotification;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>([Lcom/nokia/maps/RoutingZonesInfoImpl;Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RoutingZonesInfoImpl;->a([Lcom/nokia/maps/RoutingZonesInfoImpl;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->b:Z

    return-void
.end method

.method public static a(Lcom/nokia/maps/RoutingZoneNotificationImpl;)Lcom/here/android/mpa/guidance/RoutingZoneNotification;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/RoutingZoneNotification;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/RoutingZoneNotification;",
            "Lcom/nokia/maps/RoutingZoneNotificationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/RoutingZoneNotificationImpl;->b:Z

    return v0
.end method
