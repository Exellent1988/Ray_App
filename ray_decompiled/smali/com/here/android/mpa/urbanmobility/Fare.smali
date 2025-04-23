.class public final Lcom/here/android/mpa/urbanmobility/Fare;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Fare$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Fare$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/u;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/u;Lcom/here/android/mpa/urbanmobility/Fare$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Fare;-><init>(Lcom/nokia/maps/j5/u;)V

    return-void
.end method

.method private static a(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-class v1, Lcom/here/android/mpa/urbanmobility/Fare;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Fare;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEstimated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFareType()Lcom/here/android/mpa/urbanmobility/FareType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->c()Lcom/here/android/mpa/urbanmobility/FareType;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumPrice()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPriceAsString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/Fare;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/Fare;->getMaximumPrice()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->g()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/Fare;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Fare;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v1}, Lcom/nokia/maps/j5/u;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/Fare;->getMaximumPrice()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/Fare;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/here/android/mpa/urbanmobility/Fare;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/android/mpa/urbanmobility/Fare;->a:Lcom/nokia/maps/j5/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Fare{m_pimpl=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
