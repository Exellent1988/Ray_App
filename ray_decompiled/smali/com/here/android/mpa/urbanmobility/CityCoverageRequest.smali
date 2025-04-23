.class public Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/j;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/j;Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;-><init>(Lcom/nokia/maps/j5/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->getImpl()Lcom/nokia/maps/j5/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->getImpl()Lcom/nokia/maps/j5/j;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/nokia/maps/j5/j;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    return-object v0
.end method

.method public setLocation(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/j;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setNearbyMax(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/j;->b(I)V

    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/j;->c(I)V

    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/j;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public setUpdateType(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;->a:Lcom/nokia/maps/j5/j;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/j;->a(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)V

    return-object p0
.end method
