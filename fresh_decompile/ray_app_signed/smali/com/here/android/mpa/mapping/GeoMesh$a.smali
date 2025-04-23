.class public final Lcom/here/android/mpa/mapping/GeoMesh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/GeoMesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/mapping/GeoMesh;",
        "Lcom/nokia/maps/GeoMeshImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MeshImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/mapping/GeoMesh;

    invoke-direct {v1, p1, v0}, Lcom/here/android/mpa/mapping/GeoMesh;-><init>(Lcom/nokia/maps/GeoMeshImpl;Lcom/here/android/mpa/mapping/GeoMesh$a;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/GeoMeshImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/GeoMesh$a;->a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;

    move-result-object p1

    return-object p1
.end method
