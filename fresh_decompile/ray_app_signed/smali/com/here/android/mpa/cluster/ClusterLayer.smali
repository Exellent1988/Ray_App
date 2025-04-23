.class public Lcom/here/android/mpa/cluster/ClusterLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/cluster/ClusterLayer$a;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterLayer$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/i0;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/i0;

    invoke-direct {v0}, Lcom/nokia/maps/i0;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/i0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    return-object p0
.end method


# virtual methods
.method public addMarker(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i0;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    return-void
.end method

.method public addMarkers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i0;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public getMarkers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0}, Lcom/nokia/maps/i0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMarker(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i0;->c(Lcom/here/android/mpa/mapping/MapMarker;)Z

    move-result p1

    return p1
.end method

.method public removeMarkers(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i0;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public setTheme(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterLayer;->a:Lcom/nokia/maps/i0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i0;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CL"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/android/mpa/cluster/ClusterLayer;->getMarkers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
