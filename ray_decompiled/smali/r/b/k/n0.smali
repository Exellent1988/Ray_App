.class public Lr/b/k/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public a:I

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Z

.field public final e:Lx/d;

.field public final f:Lx/d;

.field public final g:Lx/d;

.field public final h:Ljava/lang/String;

.field public final i:Lr/b/k/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/k/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b/k/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/b/k/q<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b/k/n0;->h:Ljava/lang/String;

    iput-object p2, p0, Lr/b/k/n0;->i:Lr/b/k/q;

    iput p3, p0, Lr/b/k/n0;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lr/b/k/n0;->a:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr/b/k/n0;->b:[Ljava/lang/String;

    iget p1, p0, Lr/b/k/n0;->j:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lr/b/k/n0;->c:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lr/b/k/n0;->d:[Z

    new-instance p1, Lr/b/k/n0$b;

    invoke-direct {p1, p0}, Lr/b/k/n0$b;-><init>(Lr/b/k/n0;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lr/b/k/n0;->e:Lx/d;

    new-instance p1, Lr/b/k/n0$d;

    invoke-direct {p1, p0}, Lr/b/k/n0$d;-><init>(Lr/b/k/n0;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lr/b/k/n0;->f:Lx/d;

    new-instance p1, Lr/b/k/n0$a;

    invoke-direct {p1, p0}, Lr/b/k/n0$a;-><init>(Lr/b/k/n0;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lr/b/k/n0;->g:Lx/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/b/k/n0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr/b/i/h;
    .locals 1

    sget-object v0, Lr/b/i/i$a;->a:Lr/b/i/i$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr/b/k/n0;->j:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    iget-object v0, p0, Lr/b/k/n0;->i:Lr/b/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/b/k/q;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v2, p0, Lr/b/k/n0;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " descriptor has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr/b/k/n0;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " elements, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lr/b/k/n0;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    .line 1
    :cond_1
    iget-object v2, p0, Lr/b/k/n0;->h:Ljava/lang/String;

    .line 2
    move-object v3, p1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lr/b/k/n0;

    invoke-virtual {p0}, Lr/b/k/n0;->g()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lr/b/k/n0;->g()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget p1, p0, Lr/b/k/n0;->j:I

    .line 4
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget p1, p0, Lr/b/k/n0;->j:I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    .line 6
    invoke-virtual {p0, v2}, Lr/b/k/n0;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lr/b/k/n0;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v4

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v5

    invoke-static {v4, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/b/k/n0;->b:[Ljava/lang/String;

    iget v1, p0, Lr/b/k/n0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/b/k/n0;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lr/b/k/n0;->d:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lr/b/k/n0;->c:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    return-void
.end method

.method public final g()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/k/n0;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/k/n0;->g:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lr/b/k/n0;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lr/b/k/n0;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lr/b/k/n0$c;

    invoke-direct {v7, p0}, Lr/b/k/n0$c;-><init>(Lr/b/k/n0;)V

    const/16 v8, 0x18

    const-string v2, ", "

    const-string v4, ")"

    invoke-static/range {v1 .. v8}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
