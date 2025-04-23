.class public final Lcom/here/android/mpa/search/TransitDeparture$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/TransitDeparture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m<",
        "Lcom/here/android/mpa/search/TransitDeparture;",
        "Lcom/nokia/maps/PlacesTransitDeparture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/here/android/mpa/search/TransitDeparture;->a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/TransitDeparture;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TransitDeparture$a;->a(Lcom/here/android/mpa/search/TransitDeparture;)Lcom/nokia/maps/PlacesTransitDeparture;

    move-result-object p1

    return-object p1
.end method
