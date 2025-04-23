.class public Lcom/nokia/maps/PlacesCategoryGraphRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(J)V

    sget-object p1, Lcom/nokia/maps/PlacesConstants$b;->d:Lcom/nokia/maps/PlacesConstants$b;

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    return-void
.end method
