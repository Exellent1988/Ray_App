.class public final Lcom/here/android/mpa/cluster/ClusterViewObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/cluster/ClusterViewObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterViewObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/l0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/l0;Lcom/here/android/mpa/cluster/ClusterViewObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/cluster/ClusterViewObject;-><init>(Lcom/nokia/maps/l0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/cluster/ClusterViewObject;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/cluster/ClusterViewObject;

    iget-object v2, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    iget-object p1, p1, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/l0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    invoke-virtual {v0}, Lcom/nokia/maps/MapProxyObjectImpl;->n()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    invoke-virtual {v0}, Lcom/nokia/maps/l0;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    invoke-virtual {v0}, Lcom/nokia/maps/l0;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    invoke-virtual {v0}, Lcom/nokia/maps/l0;->getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterViewObject;->c:Lcom/nokia/maps/l0;

    invoke-virtual {v0}, Lcom/nokia/maps/l0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
