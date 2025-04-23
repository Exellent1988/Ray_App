.class public Lcom/here/android/mpa/mapping/FTCRMapRoute;
.super Lcom/here/android/mpa/mapping/MapObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final c:Lcom/nokia/maps/MapPolylineImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x16

    const/16 v2, 0x52

    const/16 v3, 0xb4

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/here/android/mpa/mapping/FTCRMapRoute;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/ftcr/FTCRRoute;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/b1;

    invoke-direct {v0, p1}, Lcom/nokia/maps/b1;-><init>(Lcom/here/android/mpa/ftcr/FTCRRoute;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    check-cast p1, Lcom/nokia/maps/MapPolylineImpl;

    iput-object p1, p0, Lcom/here/android/mpa/mapping/FTCRMapRoute;->c:Lcom/nokia/maps/MapPolylineImpl;

    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    sget v0, Lcom/here/android/mpa/mapping/FTCRMapRoute;->d:I

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->h(I)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/FTCRMapRoute;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0
.end method

.method public setColor(I)Lcom/here/android/mpa/mapping/FTCRMapRoute;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/FTCRMapRoute;->c:Lcom/nokia/maps/MapPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->h(I)V

    return-object p0
.end method
