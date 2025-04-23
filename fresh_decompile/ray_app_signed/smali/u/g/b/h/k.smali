.class public Lu/g/b/h/k;
.super Lu/g/b/h/i;
.source ""


# instance fields
.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Lu/g/b/h/m/b$a;

.field public y0:Lu/g/b/h/m/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/g/b/h/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/g/b/h/k;->o0:I

    iput v0, p0, Lu/g/b/h/k;->p0:I

    iput v0, p0, Lu/g/b/h/k;->q0:I

    iput v0, p0, Lu/g/b/h/k;->r0:I

    iput v0, p0, Lu/g/b/h/k;->s0:I

    iput v0, p0, Lu/g/b/h/k;->t0:I

    iput-boolean v0, p0, Lu/g/b/h/k;->u0:Z

    iput v0, p0, Lu/g/b/h/k;->v0:I

    iput v0, p0, Lu/g/b/h/k;->w0:I

    new-instance v0, Lu/g/b/h/m/b$a;

    invoke-direct {v0}, Lu/g/b/h/m/b$a;-><init>()V

    iput-object v0, p0, Lu/g/b/h/k;->x0:Lu/g/b/h/m/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/g/b/h/k;->y0:Lu/g/b/h/m/b$b;

    return-void
.end method


# virtual methods
.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public U(Lu/g/b/h/d;Lu/g/b/h/d$a;ILu/g/b/h/d$a;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lu/g/b/h/k;->y0:Lu/g/b/h/m/b$b;

    if-nez v0, :cond_0

    .line 1
    iget-object v1, p0, Lu/g/b/h/d;->Q:Lu/g/b/h/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lu/g/b/h/e;

    .line 3
    iget-object v0, v1, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    .line 4
    iput-object v0, p0, Lu/g/b/h/k;->y0:Lu/g/b/h/m/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/g/b/h/k;->x0:Lu/g/b/h/m/b$a;

    iput-object p2, v1, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    iput-object p4, v1, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    iput p3, v1, Lu/g/b/h/m/b$a;->c:I

    iput p5, v1, Lu/g/b/h/m/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$a;)V

    iget-object p2, p0, Lu/g/b/h/k;->x0:Lu/g/b/h/m/b$a;

    iget p2, p2, Lu/g/b/h/m/b$a;->e:I

    invoke-virtual {p1, p2}, Lu/g/b/h/d;->P(I)V

    iget-object p2, p0, Lu/g/b/h/k;->x0:Lu/g/b/h/m/b$a;

    iget p2, p2, Lu/g/b/h/m/b$a;->f:I

    invoke-virtual {p1, p2}, Lu/g/b/h/d;->K(I)V

    iget-object p2, p0, Lu/g/b/h/k;->x0:Lu/g/b/h/m/b$a;

    iget-boolean p3, p2, Lu/g/b/h/m/b$a;->h:Z

    .line 5
    iput-boolean p3, p1, Lu/g/b/h/d;->z:Z

    .line 6
    iget p2, p2, Lu/g/b/h/m/b$a;->g:I

    invoke-virtual {p1, p2}, Lu/g/b/h/d;->H(I)V

    return-void
.end method

.method public a(Lu/g/b/h/e;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lu/g/b/h/i;->n0:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lu/g/b/h/d;->B:Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
