.class public Lcom/here/android/mpa/venues3d/SpatialObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/SpatialObjectImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/SpatialObject$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/SpatialObject$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/SpatialObject$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/SpatialObject$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpatialObjectImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/SpatialObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/SpatialObject;->a:Lcom/nokia/maps/SpatialObjectImpl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/SpatialObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/SpatialObject;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/SpatialObject;->a:Lcom/nokia/maps/SpatialObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpatialObjectImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/SpatialObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
