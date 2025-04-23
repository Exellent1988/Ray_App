.class public final Lcom/here/android/mpa/urbanmobility/Address;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/j5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Address$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Address$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/e;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/e;Lcom/here/android/mpa/urbanmobility/Address$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Address;-><init>(Lcom/nokia/maps/j5/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/Address;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Address;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningHours()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParkingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPnR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpaces()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Address;->a:Lcom/nokia/maps/j5/e;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/e;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
