.class public final Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;
.super Lcom/here/android/mpa/urbanmobility/Station;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lcom/nokia/maps/j5/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/x0;->c(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Station;-><init>(Lcom/nokia/maps/j5/u0;)V

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->c:Lcom/nokia/maps/j5/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/x0;Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;-><init>(Lcom/nokia/maps/j5/x0;)V

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

    const-class v1, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->c:Lcom/nokia/maps/j5/x0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->c:Lcom/nokia/maps/j5/x0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/x0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDepartureBoard()Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->c:Lcom/nokia/maps/j5/x0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x0;->k()Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->c:Lcom/nokia/maps/j5/x0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/x0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
