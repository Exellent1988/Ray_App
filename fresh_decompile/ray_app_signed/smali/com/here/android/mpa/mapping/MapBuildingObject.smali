.class public final Lcom/here/android/mpa/mapping/MapBuildingObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/MapBuildingObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->c:Lcom/nokia/maps/MapBuildingObjectImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapBuildingObjectImpl;Lcom/here/android/mpa/mapping/MapBuildingObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingObject;-><init>(Lcom/nokia/maps/MapBuildingObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->c:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getHeight()F

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->c:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->o()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->c:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->c:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->p()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
