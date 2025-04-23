.class public Lcom/nokia/maps/y4;
.super Lcom/nokia/maps/TransitRouteStopImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/here/android/mpa/common/GeoCoordinate;

.field private g:Lcom/here/android/mpa/common/Identifier;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/restrouting/Stop;)V
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y4;->e:Ljava/lang/String;

    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/y4;->g:Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Stop;->a()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/nokia/maps/y4;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    :cond_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    return-void
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/y4;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/y4;->g:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/y4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/y4;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/y4;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method
