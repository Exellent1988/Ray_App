.class public Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final m_impl:Lcom/nokia/maps/CLE2GeometryImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Geometry$b;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    iget-object v2, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    iget-object p1, p1, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->getDistanceNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeometryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isLocal()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->isLocal()Z

    move-result v0

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Ljava/util/Map;)V

    return-void
.end method
