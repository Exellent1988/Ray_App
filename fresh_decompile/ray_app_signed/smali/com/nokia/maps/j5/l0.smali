.class public Lcom/nokia/maps/j5/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j5/l0$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/l0$a;->j:Lcom/nokia/maps/j5/l0$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/l0;-><init>(Lcom/nokia/maps/j5/l0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/l0$a;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/j5/l0;->a(Lcom/nokia/maps/j5/l0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/l0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host can\'t be empty or null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/nokia/maps/j5/l0$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/l0$a;->a:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_0

    const-string p0, "http://localhost:5552/"

    return-object p0

    :cond_0
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->b:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_1

    const-string p0, "http://devel.rnd.transit.api.here.com/"

    return-object p0

    :cond_1
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->c:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_2

    const-string p0, "http://integration.rnd.transit.api.here.com/"

    return-object p0

    :cond_2
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->d:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_3

    const-string p0, "http://qa.rnd.transit.api.here.com/"

    return-object p0

    :cond_3
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->e:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_4

    const-string p0, "http://ftest.rnd.transit.api.here.com/"

    return-object p0

    :cond_4
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->f:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_5

    const-string p0, "http://loadtest.rnd.transit.api.here.com/"

    return-object p0

    :cond_5
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->g:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_6

    const-string p0, "http://demo.rnd.transit.api.here.com/"

    return-object p0

    :cond_6
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->h:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_7

    const-string p0, "http://staging.transit.api.here.com/"

    return-object p0

    :cond_7
    sget-object v0, Lcom/nokia/maps/j5/l0$a;->i:Lcom/nokia/maps/j5/l0$a;

    if-ne v0, p0, :cond_8

    const-string p0, "https://cit.transit.api.here.com/"

    return-object p0

    :cond_8
    const-string p0, "https://transit.api.here.com/"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/j5/j;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nokia/maps/j5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/j;->a(Lcom/nokia/maps/j5/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/m;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/j5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/m;->a(Lcom/nokia/maps/j5/m;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Search text string can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/q;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/j5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/q;->a(Lcom/nokia/maps/j5/q;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Station coordinate and stationId can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v6, Lcom/nokia/maps/j5/c0;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/j5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/nokia/maps/j5/c0;->a(Lcom/nokia/maps/j5/c0;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Station coordinate can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/c0;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/j5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/c0;->a(Lcom/nokia/maps/j5/c0;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Station ids can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/j5/q0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/nokia/maps/j5/i;",
            ">;)",
            "Lcom/nokia/maps/j5/q0;"
        }
    .end annotation

    new-instance v6, Lcom/nokia/maps/j5/q0;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/j5/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    return-object v6
.end method

.method public a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/j5/i;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/j5/y0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/j5/i;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/nokia/maps/j5/i;",
            ">;)",
            "Lcom/nokia/maps/j5/y0;"
        }
    .end annotation

    new-instance v9, Lcom/nokia/maps/j5/y0;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/j5/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/j5/i;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    return-object v9
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v6, Lcom/nokia/maps/j5/e0;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/j5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/nokia/maps/j5/e0;->a(Lcom/nokia/maps/j5/e0;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v7, Lcom/nokia/maps/j5/v0;

    iget-object v1, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/j5/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/nokia/maps/j5/v0;->a(Lcom/nokia/maps/j5/v0;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StationCoordinate can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/v0;

    iget-object v2, p0, Lcom/nokia/maps/j5/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/j5/l0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/j5/l0;->c:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/j5/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    sget-object p1, Lcom/nokia/maps/j5/l0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/v0;->a(Lcom/nokia/maps/j5/v0;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Station IDs can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
