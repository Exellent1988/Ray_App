.class public Lcom/here/android/mpa/common/CountryInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/CountryInfo$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/CountryInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/CountryInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/t0;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/t0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/t0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/CountryInfo;)Lcom/nokia/maps/t0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    return-object p0
.end method

.method public static getCountryInfo(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/CountryInfo$Listener;Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/t0;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/CountryInfo$Listener;Lcom/here/android/mpa/search/Request$Connectivity;)V

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/here/android/mpa/common/CountryInfo;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/common/CountryInfo;

    iget-object v2, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    iget-object p1, p1, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Lcom/nokia/maps/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    invoke-virtual {v0}, Lcom/nokia/maps/t0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitSystem()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    invoke-virtual {v0}, Lcom/nokia/maps/t0;->b()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/CountryInfo;->a:Lcom/nokia/maps/t0;

    invoke-virtual {v0}, Lcom/nokia/maps/t0;->hashCode()I

    move-result v0

    return v0
.end method
