.class public Lcom/nokia/maps/MeshImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MeshImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/MeshImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/MeshImpl;->d:Lcom/nokia/maps/m;

    return-void
.end method

.method private native getTextureCoordinates(I)[F
.end method

.method private native getVertexIndices(I)[I
.end method

.method private native isValidNative(I)Z
.end method

.method private native setTextureCoordinates([FI)V
.end method

.method private native setVertexIndices([II)V
.end method


# virtual methods
.method public a(Ljava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object p1

    iget v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MeshImpl;->setTextureCoordinates([FI)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Texture Coordinates must be in sets of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter FloatBuffer contains no texture coordinate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/IntBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p1

    iget v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MeshImpl;->setVertexIndices([II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Vertex Indices must be in sets of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input parameter IntBuffer contains no vertex index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValid()Z
    .locals 1

    iget v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->isValidNative(I)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->getTextureCoordinates(I)[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/nio/IntBuffer;
    .locals 1

    iget v0, p0, Lcom/nokia/maps/MeshImpl;->c:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/MeshImpl;->getVertexIndices(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method
