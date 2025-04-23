.class public final Lu/m/b/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/d1;


# instance fields
.field public final a:Lu/m/b/g/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lu/m/b/g/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/m/b/g/j;->d:I

    .line 1
    sget-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    iput-object p0, p1, Lu/m/b/g/i;->d:Lu/m/b/g/j;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lu/m/b/g/e1;Lu/m/b/g/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lu/m/b/g/j;->P(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu/m/b/g/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lu/m/b/g/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lu/m/b/g/j;->b:I

    iget v1, p0, Lu/m/b/g/j;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1, v0}, Lu/m/b/g/i;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->r()I

    move-result v0

    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/m/b/g/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lu/m/b/g/j;->w()Lu/m/b/g/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1
.end method

.method public E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/m;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/m;->d(D)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/m;->d(D)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public F(Ljava/util/List;Lu/m/b/g/e1;Lu/m/b/g/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lu/m/b/g/j;->Q(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu/m/b/g/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lu/m/b/g/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/h0;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/h0;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public I()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/h0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/h0;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->W(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public N(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/j;->P(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lu/m/b/g/s1;Ljava/lang/Class;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/s1;",
            "Ljava/lang/Class<",
            "*>;",
            "Lu/m/b/g/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lu/m/b/g/j;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lu/m/b/g/j;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lu/m/b/g/j;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lu/m/b/g/j;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lu/m/b/g/j;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lu/m/b/g/j;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lu/m/b/g/j;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lu/m/b/g/j;->R(Ljava/lang/Class;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lu/m/b/g/j;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lu/m/b/g/j;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lu/m/b/g/j;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lu/m/b/g/j;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lu/m/b/g/j;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lu/m/b/g/j;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lu/m/b/g/j;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lu/m/b/g/j;->w()Lu/m/b/g/h;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lu/m/b/g/j;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final P(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/j;->c:I

    iget v1, p0, Lu/m/b/g/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lu/m/b/g/j;->c:I

    :try_start_0
    invoke-interface {p1}, Lu/m/b/g/e1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lu/m/b/g/e1;->b(Ljava/lang/Object;Lu/m/b/g/d1;Lu/m/b/g/p;)V

    invoke-interface {p1, v1}, Lu/m/b/g/e1;->d(Ljava/lang/Object;)V

    iget p1, p0, Lu/m/b/g/j;->b:I

    iget p2, p0, Lu/m/b/g/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lu/m/b/g/j;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lu/m/b/g/a0;->f()Lu/m/b/g/a0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lu/m/b/g/j;->c:I

    throw p1
.end method

.method public final Q(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    iget v2, v1, Lu/m/b/g/i;->a:I

    iget v3, v1, Lu/m/b/g/i;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lu/m/b/g/i;->h(I)I

    move-result v0

    invoke-interface {p1}, Lu/m/b/g/e1;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    iget v3, v2, Lu/m/b/g/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lu/m/b/g/i;->a:I

    invoke-interface {p1, v1, p0, p2}, Lu/m/b/g/e1;->b(Ljava/lang/Object;Lu/m/b/g/d1;Lu/m/b/g/p;)V

    invoke-interface {p1, v1}, Lu/m/b/g/e1;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu/m/b/g/i;->a(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    iget p2, p1, Lu/m/b/g/i;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lu/m/b/g/i;->a:I

    invoke-virtual {p1, v0}, Lu/m/b/g/i;->g(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lu/m/b/g/a0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lu/m/b/g/a0;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public R(Ljava/lang/Class;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    .line 1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p1}, Lu/m/b/g/a1;->a(Ljava/lang/Class;)Lu/m/b/g/e1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/j;->Q(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lu/m/b/g/f0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lu/m/b/g/f0;

    :cond_0
    invoke-virtual {p0}, Lu/m/b/g/j;->w()Lu/m/b/g/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/m/b/g/f0;->f0(Lu/m/b/g/h;)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget p2, p0, Lu/m/b/g/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu/m/b/g/j;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu/m/b/g/j;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu/m/b/g/a0;->g()Lu/m/b/g/a0;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 1

    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu/m/b/g/a0;->f()Lu/m/b/g/a0;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu/m/b/g/a0;->f()Lu/m/b/g/a0;

    move-result-object p1

    throw p1
.end method

.method public a(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/e1<",
            "TT;>;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    invoke-virtual {p0, p1, p2}, Lu/m/b/g/j;->Q(Lu/m/b/g/e1;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;Lu/m/b/g/j0$a;Lu/m/b/g/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lu/m/b/g/j0$a<",
            "TK;TV;>;",
            "Lu/m/b/g/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->y()I

    move-result v1

    iget-object v2, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v2, v1}, Lu/m/b/g/i;->h(I)I

    move-result v1

    iget-object v2, p2, Lu/m/b/g/j0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lu/m/b/g/j0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lu/m/b/g/j;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v5}, Lu/m/b/g/i;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lu/m/b/g/j;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lu/m/b/g/a0;

    invoke-direct {v4, v6}, Lu/m/b/g/a0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    iget-object v5, p2, Lu/m/b/g/j0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Lu/m/b/g/j;->O(Lu/m/b/g/s1;Ljava/lang/Class;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lu/m/b/g/j0$a;->a:Lu/m/b/g/s1;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lu/m/b/g/j;->O(Lu/m/b/g/s1;Ljava/lang/Class;Lu/m/b/g/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lu/m/b/g/a0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lu/m/b/g/j;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lu/m/b/g/a0;

    invoke-direct {p1, v6}, Lu/m/b/g/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1, v1}, Lu/m/b/g/i;->g(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p2, v1}, Lu/m/b/g/i;->g(I)V

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->l()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lu/m/b/g/j;->b:I

    return v0
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public h()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->t()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/h0;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public l()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/y;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/y;->d(I)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/e;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/e;->d(Z)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/e;->d(Z)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->m()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->i()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lu/m/b/g/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lu/m/b/g/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lu/m/b/g/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iput v0, p0, Lu/m/b/g/j;->b:I

    :goto_0
    iget v0, p0, Lu/m/b/g/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lu/m/b/g/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->o()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu/m/b/g/j;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/h0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu/m/b/g/h0;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu/m/b/g/h0;->d(J)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu/m/b/g/j;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu/m/b/g/j;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public w()Lu/m/b/g/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->j()Lu/m/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu/m/b/g/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu/m/b/g/v;

    iget p1, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/v;->d(F)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->x()I

    move-result p1

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lu/m/b/g/v;->d(F)V

    iget-object p1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {p1}, Lu/m/b/g/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu/m/b/g/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->x()I

    move-result v0

    iget v1, p0, Lu/m/b/g/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu/m/b/g/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu/m/b/g/a0;->c()Lu/m/b/g/a0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->V(I)V

    iget-object v1, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v1}, Lu/m/b/g/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->y()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/j;->U(I)V

    iget-object v0, p0, Lu/m/b/g/j;->a:Lu/m/b/g/i;

    invoke-virtual {v0}, Lu/m/b/g/i;->p()I

    move-result v0

    return v0
.end method
