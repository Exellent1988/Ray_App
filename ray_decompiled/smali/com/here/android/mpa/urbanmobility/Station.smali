.class public Lcom/here/android/mpa/urbanmobility/Station;
.super Lcom/here/android/mpa/urbanmobility/Place;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/j5/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Station$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Station$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/u0;->b(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Place;-><init>(Lcom/nokia/maps/j5/i0;)V

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Station;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/u0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isDepartureBoardAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->b:Lcom/nokia/maps/j5/u0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/u0;->j()Z

    move-result v0

    return v0
.end method
