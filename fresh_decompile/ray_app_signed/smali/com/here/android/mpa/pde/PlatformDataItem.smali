.class public Lcom/here/android/mpa/pde/PlatformDataItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;,
        Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataItemImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItem$a;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataItem$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataItemImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlatformDataItemImpl;Lcom/here/android/mpa/pde/PlatformDataItem$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;-><init>(Lcom/nokia/maps/PlatformDataItemImpl;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    iget-object p1, p1, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extract()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAverageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->t()I

    move-result v0

    return v0
.end method

.method public getConditionType()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->u()Lcom/here/android/mpa/pde/PlatformDataItem$ConditionType;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->x()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkLength()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->y()F

    move-result v0

    return v0
.end method

.method public getVehicleTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/pde/PlatformDataItem$VehicleType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemImpl;->z()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItem;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/c3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItem;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItem;->a:Lcom/nokia/maps/PlatformDataItemImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/c3;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
