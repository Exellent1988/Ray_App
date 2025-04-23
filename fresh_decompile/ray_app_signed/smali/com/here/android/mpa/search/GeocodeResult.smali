.class public Lcom/here/android/mpa/search/GeocodeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesGeocodeResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/GeocodeResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/GeocodeResult$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/GeocodeResult$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/GeocodeResult$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesGeocodeResult;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesGeocodeResult;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesGeocodeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesGeocodeResult;Lcom/here/android/mpa/search/GeocodeResult$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/GeocodeResult;-><init>(Lcom/nokia/maps/PlacesGeocodeResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/GeocodeResult;)Lcom/nokia/maps/PlacesGeocodeResult;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/search/GeocodeResult;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesGeocodeResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLocation()Lcom/here/android/mpa/search/Location;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesGeocodeResult;->a()Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMatchLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesGeocodeResult;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchQuality()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesGeocodeResult;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRelevance()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesGeocodeResult;->d()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeResult;->a:Lcom/nokia/maps/PlacesGeocodeResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesGeocodeResult;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
