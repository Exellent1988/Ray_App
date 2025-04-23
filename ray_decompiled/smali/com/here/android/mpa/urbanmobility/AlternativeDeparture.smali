.class public final Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/j5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/g;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/g;->a()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/g;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/g;->c()Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;->a:Lcom/nokia/maps/j5/g;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/g;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
