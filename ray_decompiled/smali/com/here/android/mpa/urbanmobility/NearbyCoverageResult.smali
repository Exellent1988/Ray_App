.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/f0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/f0;Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;-><init>(Lcom/nokia/maps/j5/f0;)V

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

    const-class v1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCity()Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->a()Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    return-object v0
.end method

.method public getExploredCoverage()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->b()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    move-result-object v0

    return-object v0
.end method

.method public getGeoRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->d()I

    move-result v0

    return v0
.end method

.method public getStopsCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->e()I

    move-result v0

    return v0
.end method

.method public getTransportsCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->f()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->g()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isCovered()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;->a:Lcom/nokia/maps/j5/f0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/f0;->h()Z

    move-result v0

    return v0
.end method
