.class public Lcom/here/android/mpa/search/Address;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/Address$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Address$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Address$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Address$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesAddress;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Address;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0, p1}, Lcom/nokia/maps/PlacesAddress;-><init>(Lcom/here/android/mpa/search/Address;)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesAddress;Lcom/here/android/mpa/search/Address$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Address;-><init>(Lcom/nokia/maps/PlacesAddress;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, "No label: "

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    const-class v2, Lcom/here/android/mpa/search/Address;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdditionalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloorNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuiteNumberOrName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setCity(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryName(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCounty(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDistrict(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFloorNumber(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public setHouseNumber(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public setStateCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public setStreet(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuiteNumberOrName(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCounty()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
