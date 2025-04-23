.class public abstract Lcom/here/android/mpa/mapping/Mesh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/nokia/maps/MeshImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/Mesh$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Mesh$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MeshImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MeshImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    return-object p0
.end method


# virtual methods
.method public getTextureCoordinates()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MeshImpl;->n()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getVertexIndices()Ljava/nio/IntBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MeshImpl;->o()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setTextureCoordinates(Ljava/nio/FloatBuffer;)Lcom/here/android/mpa/mapping/Mesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MeshImpl;->a(Ljava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public setVertexIndices(Ljava/nio/IntBuffer;)Lcom/here/android/mpa/mapping/Mesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Mesh;->a:Lcom/nokia/maps/MeshImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MeshImpl;->a(Ljava/nio/IntBuffer;)V

    return-object p0
.end method
