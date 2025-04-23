.class public Lu/g/b/h/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lu/g/b/h/j;->a:[Z

    return-void
.end method

.method public static a(Lu/g/b/h/e;Lu/g/b/d;Lu/g/b/h/d;)V
    .locals 7

    sget-object v0, Lu/g/b/h/d$a;->d:Lu/g/b/h/d$a;

    const/4 v1, -0x1

    iput v1, p2, Lu/g/b/h/d;->k:I

    iput v1, p2, Lu/g/b/h/d;->l:I

    iget-object v1, p0, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_0

    iget-object v1, p2, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget v1, v1, Lu/g/b/h/c;->g:I

    invoke-virtual {p0}, Lu/g/b/h/d;->t()I

    move-result v2

    iget-object v5, p2, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget v5, v5, Lu/g/b/h/c;->g:I

    sub-int/2addr v2, v5

    iget-object v5, p2, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {p1, v5}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v6

    iput-object v6, v5, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget-object v5, p2, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    invoke-virtual {p1, v5}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v6

    iput-object v6, v5, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget-object v5, p2, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v5, v5, Lu/g/b/h/c;->i:Lu/g/b/g;

    invoke-virtual {p1, v5, v1}, Lu/g/b/d;->e(Lu/g/b/g;I)V

    iget-object v5, p2, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v5, v5, Lu/g/b/h/c;->i:Lu/g/b/g;

    invoke-virtual {p1, v5, v2}, Lu/g/b/d;->e(Lu/g/b/g;I)V

    iput v4, p2, Lu/g/b/h/d;->k:I

    .line 1
    iput v1, p2, Lu/g/b/h/d;->V:I

    sub-int/2addr v2, v1

    iput v2, p2, Lu/g/b/h/d;->R:I

    iget v1, p2, Lu/g/b/h/d;->Y:I

    if-ge v2, v1, :cond_0

    iput v1, p2, Lu/g/b/h/d;->R:I

    .line 2
    :cond_0
    iget-object v1, p0, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eq v1, v3, :cond_3

    iget-object v1, p2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_3

    iget-object v0, p2, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget v0, v0, Lu/g/b/h/c;->g:I

    invoke-virtual {p0}, Lu/g/b/h/d;->n()I

    move-result p0

    iget-object v1, p2, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget v1, v1, Lu/g/b/h/c;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {p1, v1}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v2

    iput-object v2, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget-object v1, p2, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    invoke-virtual {p1, v1}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v2

    iput-object v2, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget-object v1, p2, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v1, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    invoke-virtual {p1, v1, v0}, Lu/g/b/d;->e(Lu/g/b/g;I)V

    iget-object v1, p2, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v1, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    invoke-virtual {p1, v1, p0}, Lu/g/b/d;->e(Lu/g/b/g;I)V

    iget v1, p2, Lu/g/b/h/d;->X:I

    if-gtz v1, :cond_1

    .line 3
    iget v1, p2, Lu/g/b/h/d;->d0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    iget-object v1, p2, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    invoke-virtual {p1, v1}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v2

    iput-object v2, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget-object v1, p2, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    iget-object v1, v1, Lu/g/b/h/c;->i:Lu/g/b/g;

    iget v2, p2, Lu/g/b/h/d;->X:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lu/g/b/d;->e(Lu/g/b/g;I)V

    :cond_2
    iput v4, p2, Lu/g/b/h/d;->l:I

    .line 5
    iput v0, p2, Lu/g/b/h/d;->W:I

    sub-int/2addr p0, v0

    iput p0, p2, Lu/g/b/h/d;->S:I

    iget p1, p2, Lu/g/b/h/d;->Z:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lu/g/b/h/d;->S:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
