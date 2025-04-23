.class public Lcom/here/android/mpa/search/AddressFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
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

    const-class v3, Lcom/here/android/mpa/search/AddressFilter;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/search/AddressFilter;

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setCity(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setCounty(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setDistrict(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setStateCode(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setZipCode(Ljava/lang/String;)Lcom/here/android/mpa/search/AddressFilter;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->a:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->b:Ljava/lang/String;

    const-string v2, "stateCode"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->c:Ljava/lang/String;

    const-string v2, "county"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->d:Ljava/lang/String;

    const-string v2, "district"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->e:Ljava/lang/String;

    const-string v2, "city"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/android/mpa/search/AddressFilter;->f:Ljava/lang/String;

    const-string v2, "zipCode"

    invoke-static {v0, v2, v1}, Lcom/here/android/mpa/search/AddressFilter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
