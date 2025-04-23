.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RoutingZoneListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutingZoneAhead(Lcom/here/android/mpa/guidance/RoutingZoneNotification;)V
    .locals 0

    return-void
.end method

.method public onRoutingZoneUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
