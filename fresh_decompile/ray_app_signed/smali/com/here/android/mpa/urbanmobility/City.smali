.class public Lcom/here/android/mpa/urbanmobility/City;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/City$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/City$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/l;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/l;Lcom/here/android/mpa/urbanmobility/City$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/City;-><init>(Lcom/nokia/maps/j5/l;)V

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

    const-class v1, Lcom/here/android/mpa/urbanmobility/City;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/City;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->d()I

    move-result v0

    return v0
.end method

.method public getLocation()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->e()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMissingCoverage()Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->f()Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->i()I

    move-result v0

    return v0
.end method

.method public getProviders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->k()F

    move-result v0

    return v0
.end method

.method public getRelevancy()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopsCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->n()I

    move-result v0

    return v0
.end method

.method public getTransportsCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->o()I

    move-result v0

    return v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->p()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/City;->a:Lcom/nokia/maps/j5/l;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/l;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
