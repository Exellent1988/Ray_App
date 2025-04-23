.class public final Lcom/here/android/mpa/urbanmobility/IntermediateStop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/urbanmobility/IntermediateStop$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/IntermediateStop$b;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/x;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/x;Lcom/here/android/mpa/urbanmobility/IntermediateStop$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop;-><init>(Lcom/nokia/maps/j5/x;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/urbanmobility/IntermediateStop;)Lcom/nokia/maps/j5/x;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

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

    const-class v1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x;->c()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x;->d()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/j5/x;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
