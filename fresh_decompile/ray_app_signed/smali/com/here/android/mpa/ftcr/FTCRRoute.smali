.class public Lcom/here/android/mpa/ftcr/FTCRRoute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;
    }
.end annotation


# static fields
.field public static final WHOLE_ROUTE:I = 0xfffffff


# instance fields
.field private final a:Lcom/nokia/maps/FTCRRouteImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRRoute$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ftcr/FTCRRoute$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ftcr/FTCRRoute$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ftcr/FTCRRoute$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/FTCRRouteImpl;->a(Lcom/nokia/maps/u0;Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/FTCRRouteImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/FTCRRouteImpl;Lcom/here/android/mpa/ftcr/FTCRRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ftcr/FTCRRoute;-><init>(Lcom/nokia/maps/FTCRRouteImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ftcr/FTCRRoute;)Lcom/nokia/maps/FTCRRouteImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    return-object p0
.end method


# virtual methods
.method public getBaseTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->getBaseTimeNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->getLengthNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRManeuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->getTrafficTimeNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute;->a:Lcom/nokia/maps/FTCRRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteImpl;->getTravelTimeNative()J

    move-result-wide v0

    return-wide v0
.end method
