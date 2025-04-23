.class public final Lcom/here/android/mpa/common/RoadElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/RoadElement$PluralType;,
        Lcom/here/android/mpa/common/RoadElement$FormOfWay;,
        Lcom/here/android/mpa/common/RoadElement$Attribute;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RoadElementImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/RoadElement$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/RoadElement$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/RoadElement$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/RoadElement$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoadElementImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoadElementImpl;Lcom/here/android/mpa/common/RoadElement$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/RoadElement;-><init>(Lcom/nokia/maps/RoadElementImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    return-object p0
.end method

.method public static getRoadElement(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;
    .locals 0

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object p0

    return-object p0
.end method

.method public static getRoadElements(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/RoadElement;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    check-cast p1, Lcom/here/android/mpa/common/RoadElement;

    iget-object p1, p1, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoadElementImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getDefaultSpeed()F

    move-result v0

    return v0
.end method

.method public getFormOfWay()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->o()Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    move-result-object v0

    return-object v0
.end method

.method public final getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryLength()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getGeometryLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->q()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfLanes()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getNumberOfLanes()I

    move-result v0

    return v0
.end method

.method public getPermanentDirectedLinkId()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermanentLinkId()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;

    move-result-object v0

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getRouteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getSpeedLimit()F

    move-result v0

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->t()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getStaticSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getStaticSpeed()F

    move-result v0

    return v0
.end method

.method public getTrafficSigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TrafficSign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isPedestrian()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->isPedestrian()Z

    move-result v0

    return v0
.end method

.method public isPlural()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->isPlural()Z

    move-result v0

    return v0
.end method
