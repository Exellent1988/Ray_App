.class public abstract Lcom/nokia/maps/i4;
.super Lcom/nokia/maps/e3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/i4$d;,
        Lcom/nokia/maps/i4$a;,
        Lcom/nokia/maps/i4$f;,
        Lcom/nokia/maps/i4$c;,
        Lcom/nokia/maps/i4$b;,
        Lcom/nokia/maps/i4$g;,
        Lcom/nokia/maps/i4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/e3<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RouteManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e3;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/i4;->l:Lcom/nokia/maps/RouteManagerImpl;

    return-void
.end method


# virtual methods
.method public a()Lcom/nokia/maps/RouteManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i4;->l:Lcom/nokia/maps/RouteManagerImpl;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "calculateroute.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "app_code"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, ","

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    const-string v4, "waypoint"

    invoke-static {v4, v1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "geo!"

    invoke-static {v5}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result p2

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    const/16 v4, 0xa

    if-ne v1, v3, :cond_3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "alternatives"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    sget-object v5, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne v1, v5, :cond_5

    invoke-static {p2}, Lcom/nokia/maps/j4;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "departure"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v1

    sget-object v5, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    if-ne v1, v5, :cond_6

    sget-object v1, Lcom/nokia/maps/i4$e;->c:Lcom/nokia/maps/i4$e;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/nokia/maps/i4$e;->b:Lcom/nokia/maps/i4$e;

    :goto_1
    invoke-virtual {v1}, Lcom/nokia/maps/i4$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v3, :cond_7

    sget-object v1, Lcom/nokia/maps/i4$g;->e:Lcom/nokia/maps/i4$g;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/nokia/maps/i4$g;->d:Lcom/nokia/maps/i4$g;

    :goto_2
    invoke-virtual {v1}, Lcom/nokia/maps/i4$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RouteManagerImpl;->o()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/DynamicPenalty;->getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v1

    sget-object v6, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-ne v1, v6, :cond_8

    sget-object v1, Lcom/nokia/maps/i4$f;->c:Lcom/nokia/maps/i4$f;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/nokia/maps/i4$f;->b:Lcom/nokia/maps/i4$f;

    :goto_3
    invoke-virtual {v1}, Lcom/nokia/maps/i4$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "traffic"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nokia/maps/i4$c;->c:Lcom/nokia/maps/i4$c;

    invoke-virtual {v1}, Lcom/nokia/maps/i4$c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areTollRoadsAllowed()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v5

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->b:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areHighwaysAllowed()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_b

    move-object v8, v5

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->c:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areFerriesAllowed()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_d

    move-object v8, v5

    goto :goto_6

    :cond_d
    move-object v8, v2

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->d:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v5

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->e:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areTunnelsAllowed()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_10

    move-object v8, v5

    goto :goto_8

    :cond_10
    move-object v8, v2

    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->g:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areDirtRoadsAllowed()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_12

    move-object v8, v5

    goto :goto_9

    :cond_12
    move-object v8, v2

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->h:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->areParksAllowed()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_14

    move-object v8, v5

    goto :goto_a

    :cond_14
    move-object v8, v2

    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokia/maps/i4$b;->i:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v8

    if-eq v8, v3, :cond_17

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->isCarpoolAllowed()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_16

    move-object v2, v5

    :cond_16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nokia/maps/i4$b;->j:Lcom/nokia/maps/i4$b;

    invoke-virtual {v2}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mode"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p2

    const-string v1, "linkAttributes"

    const-string v2, "maneuverattributes"

    const-string v5, "routeattributes"

    if-ne p2, v3, :cond_18

    const-string p2, "wp,sm,bb,lg,no,li,sc"

    invoke-virtual {p1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "bb,po,tt,le,ti,li,rn,nr,ru,nu,no,ac,di,bt,tm,pt,sa,wt"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "sh,le,sl,ds,fl,rn,ro,rt,rd,ma,pt,ns"

    goto :goto_b

    :cond_18
    const-string p2, "wp,sm,bb,lg,no"

    invoke-virtual {p1, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "bb,po,tt,le,ti,li,rn,nr,ru,nu,no,ac,di,bt,tm"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "sh,le,sl,ds,fl,rn,ro,rt,rd,ma,sc,ic,tr,ad,tz,jf,jt"

    :goto_b
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "legAttributes"

    const-string v1, "mn,li,le"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "instructionformat"

    const-string v1, "text"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/nokia/maps/r1;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object p2

    if-ne p2, v3, :cond_1a

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransitMaximumChanges()I

    move-result p2

    if-ltz p2, :cond_19

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "maxnumberofchanges"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19
    invoke-static {v0}, Lcom/nokia/maps/j4;->a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const-string v1, "avoidTransportTypes"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1a
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_1b
    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nokia/maps/RouteOptionsImpl;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_1c
    sget-object p2, Lcom/nokia/maps/i4$a;->c:Lcom/nokia/maps/i4$a;

    invoke-virtual {p2}, Lcom/nokia/maps/i4$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metricSystem"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "jsonAttributes"

    const-string p3, "41"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/x;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
