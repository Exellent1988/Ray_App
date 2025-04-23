.class public final Lcom/nokia/maps/StringNativeVector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/StringNativeVectorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nokia/maps/StringNativeVector$a;

    invoke-direct {v0}, Lcom/nokia/maps/StringNativeVector$a;-><init>()V

    const-class v1, Lcom/nokia/maps/StringNativeVector;

    invoke-static {v0, v1}, Lcom/nokia/maps/StringNativeVectorImpl;->a(Lcom/nokia/maps/u0;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/StringNativeVectorImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/StringNativeVectorImpl;Lcom/nokia/maps/StringNativeVector$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVector;-><init>(Lcom/nokia/maps/StringNativeVectorImpl;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/StringNativeVector;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->a(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->clear()V

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/d3;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/d3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVector;->remove(I)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->retainAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/StringNativeVector;->b(ILjava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d3;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

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

    iget-object v0, p0, Lcom/nokia/maps/StringNativeVector;->a:Lcom/nokia/maps/StringNativeVectorImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
