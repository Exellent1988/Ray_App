.class public final Lcom/here/android/mpa/mapping/LocalMesh;
.super Lcom/here/android/mpa/mapping/Mesh;
.source ""


# instance fields
.field private final b:Lcom/nokia/maps/LocalMeshImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/LocalMesh$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/LocalMesh$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance v0, Lcom/nokia/maps/LocalMeshImpl;

    invoke-direct {v0}, Lcom/nokia/maps/LocalMeshImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/LocalMesh;-><init>(Lcom/nokia/maps/LocalMeshImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocalMeshImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Mesh;-><init>(Lcom/nokia/maps/MeshImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/LocalMesh;->b:Lcom/nokia/maps/LocalMeshImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LocalMeshImpl;Lcom/here/android/mpa/mapping/LocalMesh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/LocalMesh;-><init>(Lcom/nokia/maps/LocalMeshImpl;)V

    return-void
.end method


# virtual methods
.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocalMesh;->b:Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalMeshImpl;->p()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setVertices(Ljava/nio/FloatBuffer;)Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocalMesh;->b:Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocalMeshImpl;->b(Ljava/nio/FloatBuffer;)V

    return-object p0
.end method
