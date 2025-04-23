.class public Lcom/here/android/mpa/urbanmobility/Transport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Transport$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Transport$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/b1;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/b1;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/b1;Lcom/here/android/mpa/urbanmobility/Transport$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Transport;-><init>(Lcom/nokia/maps/j5/b1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/Transport;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Transport;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBarrierFree()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->a()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getBikeAllowed()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->b()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->c()I

    move-result v0

    return v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->f()Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->g()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->h()I

    move-result v0

    return v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->j()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public getTransportTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Transport;->a:Lcom/nokia/maps/j5/b1;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
