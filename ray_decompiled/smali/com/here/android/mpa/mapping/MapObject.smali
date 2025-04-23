.class public abstract Lcom/here/android/mpa/mapping/MapObject;
.super Lcom/here/android/mpa/common/ViewObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapObject$Type;
    }
.end annotation


# instance fields
.field public final b:Lcom/nokia/maps/MapObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->b(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapObjectImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    return-void
.end method


# virtual methods
.method public getOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->p()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->q()Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method public getReserveOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->r()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleMask()Ljava/util/BitSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->s()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->getZIndex()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public resetVisibleMask(Z)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Z)V

    return-object p0
.end method

.method public setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    return-object p0
.end method

.method public setReserveOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    return-object p0
.end method

.method public setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    return-object p0
.end method

.method public setVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(I)V

    return-object p0
.end method

.method public setVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;->b(II)V

    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->c(I)V

    return-object p0
.end method

.method public unsetVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->d(I)V

    return-object p0
.end method

.method public unsetVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;->c(II)V

    return-object p0
.end method
