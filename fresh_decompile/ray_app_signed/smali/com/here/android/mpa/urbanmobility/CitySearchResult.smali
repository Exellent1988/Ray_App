.class public Lcom/here/android/mpa/urbanmobility/CitySearchResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/CitySearchResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CitySearchResult$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/n;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->b()I

    move-result v0

    return v0
.end method

.method public getRefTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleRoutingCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->d()I

    move-result v0

    return v0
.end method

.method public getTimeTableCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->e()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;->a:Lcom/nokia/maps/j5/n;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/n;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
