.class public Lcom/nokia/maps/PlacesGeocodeResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            "Lcom/nokia/maps/PlacesGeocodeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/search/Location;

.field private matchLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MatchLevel"
    .end annotation
.end field

.field private matchQuality:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MatchQuality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private relevance:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Relevance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/GeocodeResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/PlacesGeocodeResult;)Lcom/here/android/mpa/search/GeocodeResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/PlacesGeocodeResult;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/GeocodeResult;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            "Lcom/nokia/maps/PlacesGeocodeResult;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            "Lcom/nokia/maps/PlacesGeocodeResult;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/PlacesGeocodeResult;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/search/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesGeocodeResult;->a:Lcom/here/android/mpa/search/Location;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->relevance:F

    return-void
.end method

.method public a(Lcom/here/android/mpa/search/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->a:Lcom/here/android/mpa/search/Location;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/PlacesGeocodeResult;->relevance:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/PlacesGeocodeResult;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/nokia/maps/PlacesGeocodeResult;

    iget v2, p1, Lcom/nokia/maps/PlacesGeocodeResult;->relevance:F

    iget v3, p0, Lcom/nokia/maps/PlacesGeocodeResult;->relevance:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesGeocodeResult;->a:Lcom/here/android/mpa/search/Location;

    iget-object p1, p1, Lcom/nokia/maps/PlacesGeocodeResult;->a:Lcom/here/android/mpa/search/Location;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/search/Location;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nokia/maps/PlacesGeocodeResult;->relevance:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchLevel:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->matchQuality:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/PlacesGeocodeResult;->a:Lcom/here/android/mpa/search/Location;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/here/android/mpa/search/Location;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
