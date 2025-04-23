.class public final Lcom/here/android/mpa/tce/TollCostOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TollCostOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/tce/TollCostOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/tce/TollCostOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TollCostOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TollCostOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/TollCostOptionsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/tce/TollCostOptions;)Lcom/nokia/maps/TollCostOptionsImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/tce/TollCostOptions;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/tce/TollCostOptions;

    iget-object v2, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    iget-object p1, p1, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostOptionsImpl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeparture()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostOptionsImpl;->o()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleProfile()Lcom/here/android/mpa/tce/TollCostVehicleProfile;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostOptionsImpl;->p()Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TollCostOptionsImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDeparture(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->a(Ljava/util/Date;)V

    return-void
.end method

.method public setVehicleProfile(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostOptions;->a:Lcom/nokia/maps/TollCostOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TollCostOptionsImpl;->a(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)V

    return-void
.end method
