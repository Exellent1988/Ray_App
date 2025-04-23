.class public Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FTCRRouteLink"
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/FTCRRouteLinkImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/FTCRRouteLinkImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/FTCRRouteLinkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;->a:Lcom/nokia/maps/FTCRRouteLinkImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/FTCRRouteLinkImpl;Lcom/here/android/mpa/ftcr/FTCRRoute$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;-><init>(Lcom/nokia/maps/FTCRRouteLinkImpl;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;->a:Lcom/nokia/maps/FTCRRouteLinkImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteLinkImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;->a:Lcom/nokia/maps/FTCRRouteLinkImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteLinkImpl;->getLengthNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainDistance()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;->a:Lcom/nokia/maps/FTCRRouteLinkImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteLinkImpl;->getRemainDistanceNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRoute$FTCRRouteLink;->a:Lcom/nokia/maps/FTCRRouteLinkImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRRouteLinkImpl;->getRemainTimeNative()J

    move-result-wide v0

    return-wide v0
.end method
