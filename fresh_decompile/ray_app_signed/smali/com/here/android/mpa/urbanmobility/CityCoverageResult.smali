.class public Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
.super Lcom/here/android/mpa/urbanmobility/CitySearchResult;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/j5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/k;->b(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchResult;-><init>(Lcom/nokia/maps/j5/n;)V

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->b:Lcom/nokia/maps/j5/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/k;Lcom/here/android/mpa/urbanmobility/CityCoverageResult$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;-><init>(Lcom/nokia/maps/j5/k;)V

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

    const-class v1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->b:Lcom/nokia/maps/j5/k;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->b:Lcom/nokia/maps/j5/k;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNearbyCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->b:Lcom/nokia/maps/j5/k;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/k;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageResult;->b:Lcom/nokia/maps/j5/k;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/k;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
