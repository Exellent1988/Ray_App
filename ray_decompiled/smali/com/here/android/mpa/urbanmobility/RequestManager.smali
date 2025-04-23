.class public final Lcom/here/android/mpa/urbanmobility/RequestManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/l0;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/j5/l0;

    invoke-direct {v0}, Lcom/nokia/maps/j5/l0;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    return-void
.end method

.method public static setAccessId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/j5/l0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createCityCoverageRequest(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/l0;->a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object p1

    return-object p1
.end method

.method public createCitySearchRequest(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/j5/l0;->a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object p1

    return-object p1
.end method

.method public createDepartureBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/j5/l0;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object p1

    return-object p1
.end method

.method public createMultiBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/j5/l0;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object p1

    return-object p1
.end method

.method public createMultiBoardRequest(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/j5/l0;->a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object p1

    return-object p1
.end method

.method public createNearbyCoverageRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/j5/l0;->b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object p1

    return-object p1
.end method

.method public createStationSearchRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/j5/l0;->b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object p1

    return-object p1
.end method

.method public createStationSearchRequest(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/j5/l0;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/j5/l0;->b(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object p1

    return-object p1
.end method
