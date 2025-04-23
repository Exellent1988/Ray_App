.class public Lcom/here/android/mpa/search/TransitDeparturesAttribute;
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
.method public getSchedule()Lcom/here/android/mpa/search/TransitSchedulePage;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->g()Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    return-object v0
.end method
