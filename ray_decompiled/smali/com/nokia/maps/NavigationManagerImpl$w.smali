.class public Lcom/nokia/maps/NavigationManagerImpl$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->schoolZoneNotification(ILcom/nokia/maps/SchoolZoneInfoImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/SchoolZoneInfoImpl;

.field public final synthetic c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;ILcom/nokia/maps/SchoolZoneInfoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    iput p2, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->a:I

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->b:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;)V
    .locals 5

    iget v0, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;->onSchoolZoneUpdated(Lcom/here/android/mpa/guidance/SchoolZoneInfo;)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {p1, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->b:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-static {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->a(Lcom/nokia/maps/SchoolZoneInfoImpl;)Lcom/here/android/mpa/guidance/SchoolZoneInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;->onSchoolZoneUpdated(Lcom/here/android/mpa/guidance/SchoolZoneInfo;)V

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {p1, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/RouteImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->s()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/NavigationManagerImpl;->A()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/nokia/maps/NavigationManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$w;->b:Lcom/nokia/maps/SchoolZoneInfoImpl;

    invoke-static {v0}, Lcom/nokia/maps/SchoolZoneInfoImpl;->b(Lcom/nokia/maps/SchoolZoneInfoImpl;)Lcom/here/android/mpa/guidance/SchoolZoneNotification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;->onSchoolZone(Lcom/here/android/mpa/guidance/SchoolZoneNotification;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;->onSchoolZoneAhead(Lcom/here/android/mpa/guidance/SchoolZoneNotification;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$w;->a(Lcom/here/android/mpa/guidance/NavigationManager$SchoolZoneListener;)V

    return-void
.end method
