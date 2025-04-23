.class public Lu/g/b/h/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g/b/h/m/b$a;,
        Lu/g/b/h/m/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu/g/b/h/m/b$a;

.field public c:Lu/g/b/h/e;


# direct methods
.method public constructor <init>(Lu/g/b/h/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lu/g/b/h/m/b$a;

    invoke-direct {v0}, Lu/g/b/h/m/b$a;-><init>()V

    iput-object v0, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    iput-object p1, p0, Lu/g/b/h/m/b;->c:Lu/g/b/h/e;

    return-void
.end method


# virtual methods
.method public final a(Lu/g/b/h/m/b$b;Lu/g/b/h/d;Z)Z
    .locals 6

    sget-object v0, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    iget-object v1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    invoke-virtual {p2}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v2

    iput-object v2, v1, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    iget-object v1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    invoke-virtual {p2}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v2

    iput-object v2, v1, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    iget-object v1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    invoke-virtual {p2}, Lu/g/b/h/d;->t()I

    move-result v2

    iput v2, v1, Lu/g/b/h/m/b$a;->c:I

    iget-object v1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    invoke-virtual {p2}, Lu/g/b/h/d;->n()I

    move-result v2

    iput v2, v1, Lu/g/b/h/m/b$a;->d:I

    iget-object v1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lu/g/b/h/m/b$a;->i:Z

    iput-boolean p3, v1, Lu/g/b/h/m/b$a;->j:Z

    iget-object p3, v1, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    sget-object v3, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget-object v5, v1, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lu/g/b/h/d;->T:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget v3, p2, Lu/g/b/h/d;->T:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lu/g/b/h/d;->o:[I

    aget p3, p3, v2

    if-ne p3, v5, :cond_4

    iput-object v0, v1, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    :cond_4
    if-eqz v3, :cond_5

    iget-object p3, p2, Lu/g/b/h/d;->o:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    iput-object v0, v1, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$a;)V

    iget-object p1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    iget p1, p1, Lu/g/b/h/m/b$a;->e:I

    invoke-virtual {p2, p1}, Lu/g/b/h/d;->P(I)V

    iget-object p1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    iget p1, p1, Lu/g/b/h/m/b$a;->f:I

    invoke-virtual {p2, p1}, Lu/g/b/h/d;->K(I)V

    iget-object p1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    iget-boolean p3, p1, Lu/g/b/h/m/b$a;->h:Z

    .line 1
    iput-boolean p3, p2, Lu/g/b/h/d;->z:Z

    .line 2
    iget p1, p1, Lu/g/b/h/m/b$a;->g:I

    invoke-virtual {p2, p1}, Lu/g/b/h/d;->H(I)V

    iget-object p1, p0, Lu/g/b/h/m/b;->b:Lu/g/b/h/m/b$a;

    iput-boolean v2, p1, Lu/g/b/h/m/b$a;->j:Z

    iget-boolean p1, p1, Lu/g/b/h/m/b$a;->i:Z

    return p1
.end method

.method public final b(Lu/g/b/h/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lu/g/b/h/d;->Y:I

    .line 2
    iget v1, p1, Lu/g/b/h/d;->Z:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lu/g/b/h/d;->N(I)V

    invoke-virtual {p1, v2}, Lu/g/b/h/d;->M(I)V

    .line 4
    iput p2, p1, Lu/g/b/h/d;->R:I

    iget v2, p1, Lu/g/b/h/d;->Y:I

    if-ge p2, v2, :cond_0

    iput v2, p1, Lu/g/b/h/d;->R:I

    .line 5
    :cond_0
    iput p3, p1, Lu/g/b/h/d;->S:I

    iget p2, p1, Lu/g/b/h/d;->Z:I

    if-ge p3, p2, :cond_1

    iput p2, p1, Lu/g/b/h/d;->S:I

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lu/g/b/h/d;->N(I)V

    invoke-virtual {p1, v1}, Lu/g/b/h/d;->M(I)V

    iget-object p1, p0, Lu/g/b/h/m/b;->c:Lu/g/b/h/e;

    invoke-virtual {p1}, Lu/g/b/h/e;->S()V

    return-void
.end method
