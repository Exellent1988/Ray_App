.class public Lcom/here/android/mpa/mapping/MapOverlay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlay$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapOverlay$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/h2;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/h2;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/h2;-><init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    return-object p0
.end method


# virtual methods
.method public getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0}, Lcom/nokia/maps/h2;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0}, Lcom/nokia/maps/h2;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0}, Lcom/nokia/maps/h2;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isManualRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0}, Lcom/nokia/maps/h2;->e()Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0}, Lcom/nokia/maps/h2;->f()V

    return-void
.end method

.method public setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapOverlay;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h2;->a(Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapOverlay;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object p0
.end method

.method public setManualRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOverlay;->a:Lcom/nokia/maps/h2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h2;->a(Z)V

    return-void
.end method
