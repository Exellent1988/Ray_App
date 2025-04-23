.class public final Lx/u/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x/h;


# instance fields
.field public final a:Lx/x/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/x/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lx/x/b;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b;",
            "Ljava/util/List<",
            "Lx/x/i;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u/c/w;->a:Lx/x/b;

    iput-object p2, p0, Lx/u/c/w;->b:Ljava/util/List;

    iput-boolean p3, p0, Lx/u/c/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/x/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/u/c/w;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lx/u/c/w;->c:Z

    return v0
.end method

.method public c()Lx/x/b;
    .locals 1

    iget-object v0, p0, Lx/u/c/w;->a:Lx/x/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/u/c/w;->a:Lx/x/b;

    .line 2
    instance-of v1, v0, Lx/x/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lx/u/c/w;->a:Lx/x/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    const-class v0, [Z

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "kotlin.BooleanArray"

    goto :goto_0

    :cond_3
    const-class v0, [C

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kotlin.CharArray"

    goto :goto_0

    :cond_4
    const-class v0, [B

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "kotlin.ByteArray"

    goto :goto_0

    :cond_5
    const-class v0, [S

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "kotlin.ShortArray"

    goto :goto_0

    :cond_6
    const-class v0, [I

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.IntArray"

    goto :goto_0

    :cond_7
    const-class v0, [F

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "kotlin.FloatArray"

    goto :goto_0

    :cond_8
    const-class v0, [J

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "kotlin.LongArray"

    goto :goto_0

    :cond_9
    const-class v0, [D

    invoke-static {v2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "kotlin.DoubleArray"

    goto :goto_0

    :cond_a
    const-string v0, "kotlin.Array"

    goto :goto_0

    .line 6
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lx/u/c/w;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_c

    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_c
    iget-object v3, p0, Lx/u/c/w;->b:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lx/u/c/w$a;

    invoke-direct {v9, p0}, Lx/u/c/w$a;-><init>(Lx/u/c/w;)V

    const/16 v10, 0x18

    const-string v4, ", "

    const-string v5, "<"

    const-string v6, ">"

    invoke-static/range {v3 .. v10}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    iget-boolean v3, p0, Lx/u/c/w;->c:Z

    if-eqz v3, :cond_d

    const-string v2, "?"

    .line 12
    :cond_d
    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx/u/c/w;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lx/u/c/w;->a:Lx/x/b;

    .line 2
    check-cast p1, Lx/u/c/w;

    .line 3
    iget-object v1, p1, Lx/u/c/w;->a:Lx/x/b;

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx/u/c/w;->b:Ljava/util/List;

    iget-object v1, p1, Lx/u/c/w;->b:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lx/u/c/w;->c:Z

    iget-boolean p1, p1, Lx/u/c/w;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/u/c/w;->a:Lx/x/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lx/u/c/w;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lx/u/c/w;->c:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx/u/c/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
