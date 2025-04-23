.class public Lcom/nokia/maps/GeoMeshImpl;
.super Lcom/nokia/maps/MeshImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/GeoMesh;",
            "Lcom/nokia/maps/GeoMeshImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/GeoMesh;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0}, Lcom/nokia/maps/GeoMeshImpl;->createNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/MeshImpl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoMeshImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/GeoMesh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/GeoMesh;",
            "Lcom/nokia/maps/GeoMeshImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoMeshImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native setVerticesNative([D)V
.end method

.method private native setVerticesNative([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a(Ljava/nio/DoubleBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->array()[D

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoMeshImpl;->setVerticesNative([D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum number of vertices is 65536"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input vertices should contain double triplets."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input vertices is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoMeshImpl;->setVerticesNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum number of vertices is 65536"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input vertices array list contains no coordinate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/GeoMeshImpl;->destroyNative()V

    :cond_0
    return-void
.end method
