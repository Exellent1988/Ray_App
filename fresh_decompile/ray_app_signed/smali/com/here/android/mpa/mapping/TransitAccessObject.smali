.class public final Lcom/here/android/mpa/mapping/TransitAccessObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/TransitAccessObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitAccessObject$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitAccessObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->c:Lcom/nokia/maps/TransitAccessObjectImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitAccessObjectImpl;Lcom/here/android/mpa/mapping/TransitAccessObject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitAccessObject;-><init>(Lcom/nokia/maps/TransitAccessObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->c:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->c:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->c:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->p()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v0

    return-object v0
.end method
