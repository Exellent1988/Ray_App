.class public Lcom/nokia/maps/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/CountryInfo;",
            "Lcom/nokia/maps/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/CountryInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Country code is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/CountryInfo;)Lcom/nokia/maps/t0;
    .locals 1

    sget-object v0, Lcom/nokia/maps/t0;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/t0;

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/CountryInfo$Listener;Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 1

    invoke-static {p0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/search/Request;->setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V

    new-instance p0, Lcom/nokia/maps/t0$a;

    invoke-direct {p0, p1}, Lcom/nokia/maps/t0$a;-><init>(Lcom/here/android/mpa/common/CountryInfo$Listener;)V

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/CountryInfo;",
            "Lcom/nokia/maps/t0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/t0;->b:Lcom/nokia/maps/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    const-string v1, "USA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    const-string v1, "LBR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    const-string v1, "MMR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    return-object v0
.end method

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

    const-class v2, Lcom/nokia/maps/t0;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    instance-of v0, p1, Lcom/here/android/mpa/common/CountryInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/here/android/mpa/common/CountryInfo;

    invoke-static {p1}, Lcom/nokia/maps/t0;->a(Lcom/here/android/mpa/common/CountryInfo;)Lcom/nokia/maps/t0;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/t0;

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
