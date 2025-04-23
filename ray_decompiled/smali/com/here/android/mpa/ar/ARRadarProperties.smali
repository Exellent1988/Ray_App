.class public final Lcom/here/android/mpa/ar/ARRadarProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARRadar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/ARRadarProperties$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARRadarProperties$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARRadarProperties$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARRadarProperties$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARRadar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ARRadar;Lcom/here/android/mpa/ar/ARRadarProperties$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARRadarProperties;-><init>(Lcom/nokia/maps/ARRadar;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    return-object p0
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

    const-class v3, Lcom/here/android/mpa/ar/ARRadarProperties;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/ar/ARRadarProperties;

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    iget-object p1, p1, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAngle()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBackPlaneStart()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getBackPlaneStart()F

    move-result v0

    return v0
.end method

.method public getDimmingLimit()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getDimmingLimit()F

    move-result v0

    return v0
.end method

.method public getFrontPlaneEnd()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getFrontPlaneEnd()F

    move-result v0

    return v0
.end method

.method public getFrontPlaneStart()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getFrontPlaneStart()F

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
