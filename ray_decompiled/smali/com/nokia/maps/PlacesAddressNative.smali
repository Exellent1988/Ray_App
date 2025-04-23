.class public Lcom/nokia/maps/PlacesAddressNative;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->createNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-boolean p3, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Address;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    const-string v0, "Address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->createNative()V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCountryName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCounty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCounty(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setDistrict(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getFloorNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setFloorNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setHouseNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setPostalCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setState(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStateCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setStateCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setStreet(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setSuiteNumberOrName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesAddressNative;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
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

    const-class v3, Lcom/nokia/maps/PlacesAddressNative;

    if-ne v3, v2, :cond_3

    check-cast p1, Lcom/nokia/maps/PlacesAddressNative;

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->destroyNative()V

    :cond_0
    return-void
.end method

.method public native getCity()Ljava/lang/String;
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public native getCountryName()Ljava/lang/String;
.end method

.method public native getCounty()Ljava/lang/String;
.end method

.method public native getDistrict()Ljava/lang/String;
.end method

.method public native getFloorNumber()Ljava/lang/String;
.end method

.method public native getHouseNumber()Ljava/lang/String;
.end method

.method public native getPostalCode()Ljava/lang/String;
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateCode()Ljava/lang/String;
.end method

.method public native getStreet()Ljava/lang/String;
.end method

.method public native getSuiteNumberOrName()Ljava/lang/String;
.end method

.method public native getText()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public native setCity(Ljava/lang/String;)V
.end method

.method public native setCountryCode(Ljava/lang/String;)V
.end method

.method public native setCountryName(Ljava/lang/String;)V
.end method

.method public native setCounty(Ljava/lang/String;)V
.end method

.method public native setDistrict(Ljava/lang/String;)V
.end method

.method public native setFloorNumber(Ljava/lang/String;)V
.end method

.method public native setHouseNumber(Ljava/lang/String;)V
.end method

.method public native setPostalCode(Ljava/lang/String;)V
.end method

.method public native setState(Ljava/lang/String;)V
.end method

.method public native setStateCode(Ljava/lang/String;)V
.end method

.method public native setStreet(Ljava/lang/String;)V
.end method

.method public native setSuiteNumberOrName(Ljava/lang/String;)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method
