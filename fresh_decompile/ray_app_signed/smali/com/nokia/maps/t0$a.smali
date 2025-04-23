.class public final Lcom/nokia/maps/t0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t0;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/CountryInfo$Listener;Lcom/here/android/mpa/search/Request$Connectivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/CountryInfo$Listener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/CountryInfo$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t0$a;->a:Lcom/here/android/mpa/common/CountryInfo$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/t0$a;->a:Lcom/here/android/mpa/common/CountryInfo$Listener;

    new-instance v1, Lcom/here/android/mpa/common/CountryInfo;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/here/android/mpa/common/CountryInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/here/android/mpa/common/CountryInfo$Listener;->onResult(Lcom/here/android/mpa/common/CountryInfo;Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/t0$a;->a:Lcom/here/android/mpa/common/CountryInfo$Listener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/here/android/mpa/common/CountryInfo$Listener;->onResult(Lcom/here/android/mpa/common/CountryInfo;Lcom/here/android/mpa/search/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/Location;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/t0$a;->a(Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
