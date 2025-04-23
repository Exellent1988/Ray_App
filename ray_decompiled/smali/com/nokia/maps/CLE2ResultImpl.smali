.class public final Lcom/nokia/maps/CLE2ResultImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2ResultImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/CLE2ResultImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method public static get(Lcom/here/android/mpa/customlocation2/CLE2Result;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/CLE2ResultImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getCLE2ResponseModeNative()I
.end method

.method private native getErrorCodeNative()I
.end method

.method private native getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 6

    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCodeNative()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->getValue()I

    move-result v5

    if-ne v5, v0, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public native getErrorMessage()Ljava/lang/String;
.end method

.method public native getLayerMetadataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public native getOperationResult()Lcom/here/android/mpa/customlocation2/CLE2OperationResult;
.end method

.method public n()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getCLE2ResponseModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->getType()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->d(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->g(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->c(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->f(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->b(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->e(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method
