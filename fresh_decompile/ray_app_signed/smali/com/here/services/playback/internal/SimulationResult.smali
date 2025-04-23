.class public Lcom/here/services/playback/internal/SimulationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/TestTrackSimulationApi$Result;


# static fields
.field private static final KEY_LOCATIONS:Ljava/lang/String; = "locations"


# instance fields
.field private final mLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/SimulationResult;
    .locals 2

    new-instance v0, Lcom/here/services/playback/internal/SimulationResult;

    invoke-direct {v0}, Lcom/here/services/playback/internal/SimulationResult;-><init>()V

    const-string v1, "locations"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/here/services/playback/internal/SimulationResult;->setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    const-string v2, "locations"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLocations(Ljava/util/List;)Lcom/here/services/playback/internal/SimulationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/here/services/playback/internal/SimulationResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/SimulationResult;->mLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
