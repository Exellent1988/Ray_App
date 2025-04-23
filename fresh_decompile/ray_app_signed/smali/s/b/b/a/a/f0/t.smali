.class public Ls/b/b/a/a/f0/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "III",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    iput-object p1, p0, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    iput p2, p0, Ls/b/b/a/a/f0/t;->b:I

    iput p3, p0, Ls/b/b/a/a/f0/t;->c:I

    iput p4, p0, Ls/b/b/a/a/f0/t;->d:I

    iput-object p5, p0, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ref Time and Cities can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    iput-object v0, p0, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    iget v0, p1, Ls/b/b/a/a/f0/t;->b:I

    iput v0, p0, Ls/b/b/a/a/f0/t;->b:I

    iget v0, p1, Ls/b/b/a/a/f0/t;->c:I

    iput v0, p0, Ls/b/b/a/a/f0/t;->c:I

    iget v0, p1, Ls/b/b/a/a/f0/t;->d:I

    iput v0, p0, Ls/b/b/a/a/f0/t;->d:I

    iget-object p1, p1, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    iput-object p1, p0, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/t;
    .locals 9

    const-string v0, "Coverage"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    const-string v0, "CityCount"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    const-string v1, "Cities"

    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "City"

    invoke-virtual {v1, v2}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ls/b/b/a/a/f0/j0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/b/b/a/a/f0/i0;

    invoke-static {v3}, Ls/b/b/a/a/f0/p;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v8, v2

    new-instance v1, Ls/b/b/a/a/f0/t;

    const-string v2, "ref_time"

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls/b/b/a/a/e0;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string p0, "RT"

    invoke-virtual {v0, p0}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string p0, "SR"

    invoke-virtual {v0, p0}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string p0, "TT"

    invoke-virtual {v0, p0}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls/b/b/a/a/f0/t;-><init>(Ljava/util/Date;IIILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/t;

    iget-object v2, p0, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    iget-object v3, p1, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/t;->b:I

    iget v3, p1, Ls/b/b/a/a/f0/t;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/t;->c:I

    iget v3, p1, Ls/b/b/a/a/f0/t;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/t;->d:I

    iget v3, p1, Ls/b/b/a/a/f0/t;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    iget-object p1, p1, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/t;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/t;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/t;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
