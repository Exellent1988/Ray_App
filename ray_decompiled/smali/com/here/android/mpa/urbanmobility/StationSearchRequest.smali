.class public final Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/v0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/v0;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/j5/v0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/v0;Lcom/here/android/mpa/urbanmobility/StationSearchRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;-><init>(Lcom/nokia/maps/j5/v0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->getImpl()Lcom/nokia/maps/j5/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->getImpl()Lcom/nokia/maps/j5/v0;

    move-result-object v0

    return-object v0
.end method

.method public getImpl()Lcom/nokia/maps/j5/v0;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/j5/v0;

    return-object v0
.end method

.method public bridge synthetic setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object p1

    return-object p1
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/j5/v0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/v0;->b(I)V

    return-object p0
.end method

.method public setStationNameMatchingMethod(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;->a:Lcom/nokia/maps/j5/v0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/v0;->a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V

    return-object p0
.end method
