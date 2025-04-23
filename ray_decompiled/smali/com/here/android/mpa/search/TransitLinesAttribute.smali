.class public Lcom/here/android/mpa/search/TransitLinesAttribute;
.super Lcom/here/android/mpa/search/ExtendedAttribute;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesAttribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ExtendedAttribute;-><init>(Lcom/nokia/maps/PlacesAttribute;)V

    return-void
.end method


# virtual methods
.method public getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
