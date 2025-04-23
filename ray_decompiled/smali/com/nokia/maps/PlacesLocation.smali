.class public Lcom/nokia/maps/PlacesLocation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/TimeZone;

.field private m_accessPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/PlacesNavigationPosition;",
            ">;"
        }
    .end annotation
.end field

.field private m_address:Lcom/nokia/maps/PlacesAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private m_boundingBox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private m_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private m_position:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public m_references:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "references"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/PlacesReference;",
            ">;"
        }
    .end annotation
.end field

.field private m_timeZoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneId"
    .end annotation
.end field

.field private m_timeZoneOffset:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZoneOffset"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/Location;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesLocation;)Lcom/here/android/mpa/search/Location;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesLocation;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/Location;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;
    .locals 1

    sget-object v0, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/PlacesLocation;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/nokia/maps/PlacesLocation;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/PlacesLocation;->b:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/PlacesLocation;->c:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/PlacesReference;

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesReference;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/PlacesNavigationPosition;

    invoke-static {v2}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/nokia/maps/PlacesNavigationPosition;)Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneOffset:I

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 4

    const-string v0, "GeoBoundingBox argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 3

    const-string v0, "GeoCoordinate argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Address;)V
    .locals 1

    const-string v0, "Address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/NavigationPosition;

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_accessPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/nokia/maps/PlacesNavigationPosition;->a(Lcom/here/android/mpa/search/NavigationPosition;)Lcom/nokia/maps/PlacesNavigationPosition;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-static {v0}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v2, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v2, v0, v1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/TimeZone;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    iget v1, p0, Lcom/nokia/maps/PlacesLocation;->m_timeZoneOffset:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->setRawOffset(I)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/PlacesLocation;

    if-ne v3, v2, :cond_2

    check-cast p1, Lcom/nokia/maps/PlacesLocation;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/search/Location;

    if-ne v3, v2, :cond_d

    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-static {p1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/PlacesAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    iget-object p1, p1, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    return v1

    :cond_b
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesLocation;->m_address:Lcom/nokia/maps/PlacesAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_boundingBox:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_position:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesLocation;->m_references:Ljava/util/Map;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
