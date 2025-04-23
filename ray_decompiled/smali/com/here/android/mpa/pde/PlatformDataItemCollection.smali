.class public Lcom/here/android/mpa/pde/PlatformDataItemCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/pde/PlatformDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataItemCollection$a;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataItemCollection$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;Lcom/here/android/mpa/pde/PlatformDataItemCollection$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;-><init>(Lcom/nokia/maps/PlatformDataItemCollectionImpl;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/here/android/mpa/pde/PlatformDataItem;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->add(ILcom/here/android/mpa/pde/PlatformDataItem;)V

    return-void
.end method

.method public add(Lcom/here/android/mpa/pde/PlatformDataItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->add(Lcom/here/android/mpa/pde/PlatformDataItem;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->addAll(ILjava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;

    iget-object p1, p1, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public extract()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataItemCollectionImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/pde/PlatformDataItem;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->get(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->remove(I)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->retainAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public set(ILcom/here/android/mpa/pde/PlatformDataItem;)Lcom/here/android/mpa/pde/PlatformDataItem;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/here/android/mpa/pde/PlatformDataItem;

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->set(ILcom/here/android/mpa/pde/PlatformDataItem;)Lcom/here/android/mpa/pde/PlatformDataItem;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/pde/PlatformDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataItemCollection;->a:Lcom/nokia/maps/PlatformDataItemCollectionImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
