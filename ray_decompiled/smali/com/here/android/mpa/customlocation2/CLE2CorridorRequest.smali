.class public Lcom/here/android/mpa/customlocation2/CLE2CorridorRequest;
.super Lcom/here/android/mpa/customlocation2/CLE2Request;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation2/CLE2Request;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
