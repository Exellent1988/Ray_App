.class public final Lcom/here/android/mpa/electronic_horizon/MapAccessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/MapAccessorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/MapAccessor$a;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/MapAccessor$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapAccessorImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/MapAccessorImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapAccessorImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/electronic_horizon/MapAccessor;)Lcom/nokia/maps/MapAccessorImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    return-object p0
.end method


# virtual methods
.method public getConnectedLinks(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->a(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLinkInformation(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/LinkInformation;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->b(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/LinkInformation;

    move-result-object p1

    return-object p1
.end method

.method public getLinkPolyline(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->c(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object p1

    return-object p1
.end method

.method public getMetaData(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->d(Lcom/here/android/mpa/electronic_horizon/Link;)Lcom/here/android/mpa/electronic_horizon/MetaData;

    move-result-object p1

    return-object p1
.end method

.method public getPVID(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->e(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSlopeDataPoints(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/electronic_horizon/Link;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/electronic_horizon/SlopeDataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;->a:Lcom/nokia/maps/MapAccessorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapAccessorImpl;->f(Lcom/here/android/mpa/electronic_horizon/Link;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
