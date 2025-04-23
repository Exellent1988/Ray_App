.class public final Lr/b/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final d:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final g:Lx/d;

.field public final h:Ljava/lang/String;

.field public final i:Lr/b/i/h;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/b/i/h;ILjava/util/List;Lr/b/i/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/b/i/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;",
            "Lr/b/i/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b/i/e;->h:Ljava/lang/String;

    iput-object p2, p0, Lr/b/i/e;->i:Lr/b/i/h;

    iput p3, p0, Lr/b/i/e;->j:I

    .line 1
    iget-object p1, p5, Lr/b/i/a;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lr/b/i/e;->a:Ljava/util/List;

    .line 3
    iget-object p1, p5, Lr/b/i/a;->b:Ljava/util/List;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr/b/i/e;->b:[Ljava/lang/String;

    .line 5
    iget-object p1, p5, Lr/b/i/a;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lr/b/k/m0;->a(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lr/b/i/e;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    iget-object p1, p5, Lr/b/i/a;->e:Ljava/util/List;

    new-array v0, p2, [Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lr/b/i/e;->d:[Ljava/util/List;

    .line 9
    iget-object p1, p5, Lr/b/i/a;->f:Ljava/util/List;

    const-string p3, "$this$toBooleanArray"

    .line 10
    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lr/b/i/e;->b:[Ljava/lang/String;

    const-string p2, "$this$withIndex"

    .line 12
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lx/q/m;

    new-instance p3, Lx/q/f;

    invoke-direct {p3, p1}, Lx/q/f;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lx/q/m;-><init>(Lx/u/b/a;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lx/q/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lx/q/n;

    invoke-virtual {p3}, Lx/q/n;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lx/q/n;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx/q/l;

    .line 14
    iget-object p5, p3, Lx/q/l;->b:Ljava/lang/Object;

    .line 15
    iget p3, p3, Lx/q/l;->a:I

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 17
    new-instance v0, Lx/g;

    invoke-direct {v0, p5, p3}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lx/q/e;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr/b/i/e;->e:Ljava/util/Map;

    invoke-static {p4}, Lr/b/k/m0;->a(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iput-object p1, p0, Lr/b/i/e;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p1, Lr/b/i/e$a;

    invoke-direct {p1, p0}, Lr/b/i/e$a;-><init>(Lr/b/i/e;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lr/b/i/e;->g:Lx/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr/b/i/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lr/b/i/h;
    .locals 1

    iget-object v0, p0, Lr/b/i/e;->i:Lr/b/i/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr/b/i/e;->j:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/i/e;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Lr/b/i/e;

    if-nez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    .line 1
    :cond_1
    iget-object v2, p0, Lr/b/i/e;->h:Ljava/lang/String;

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
    check-cast p1, Lr/b/i/e;

    iget-object v2, p0, Lr/b/i/e;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lr/b/i/e;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget p1, p0, Lr/b/i/e;->j:I

    .line 4
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    move-result v2

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget p1, p0, Lr/b/i/e;->j:I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    .line 6
    iget-object v4, p0, Lr/b/i/e;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v4, v4, v2

    .line 7
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

    .line 8
    :cond_5
    iget-object v4, p0, Lr/b/i/e;->c:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    aget-object v4, v4, v2

    .line 9
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/i/e;->g:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lr/b/i/e;->j:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lx/w/d;->e(II)Lx/w/c;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lr/b/i/e;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lr/b/i/e$b;

    invoke-direct {v8, p0}, Lr/b/i/e$b;-><init>(Lr/b/i/e;)V

    const/16 v9, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v9}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
