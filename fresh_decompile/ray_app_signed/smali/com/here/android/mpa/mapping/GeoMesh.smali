.class public final Lcom/here/android/mpa/mapping/GeoMesh;
.super Lcom/here/android/mpa/mapping/Mesh;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/GeoMeshImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/GeoMesh$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/GeoMesh$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/GeoMeshImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/GeoMeshImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoMeshImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/GeoMesh;-><init>(Lcom/nokia/maps/GeoMeshImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoMeshImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Mesh;-><init>(Lcom/nokia/maps/MeshImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/GeoMesh;->b:Lcom/nokia/maps/GeoMeshImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/GeoMeshImpl;Lcom/here/android/mpa/mapping/GeoMesh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/GeoMesh;-><init>(Lcom/nokia/maps/GeoMeshImpl;)V

    return-void
.end method


# virtual methods
.method public setVertices(Ljava/nio/DoubleBuffer;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/GeoMesh;->b:Lcom/nokia/maps/GeoMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoMeshImpl;->a(Ljava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public setVertices(Ljava/util/List;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/mapping/GeoMesh;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/GeoMesh;->b:Lcom/nokia/maps/GeoMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoMeshImpl;->a(Ljava/util/List;)V

    return-object p0
.end method
