.class public abstract Lo/d/a/a/d/a;
.super Lo/d/a/a/d/b;
.source ""


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public g:Lo/d/a/a/f/d;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/d/a/a/d/b;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lo/d/a/a/d/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo/d/a/a/d/a;->i:F

    iput v0, p0, Lo/d/a/a/d/a;->j:I

    iput v1, p0, Lo/d/a/a/d/a;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lo/d/a/a/d/a;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lo/d/a/a/d/a;->m:[F

    const/4 v2, 0x6

    iput v2, p0, Lo/d/a/a/d/a;->p:I

    iput v1, p0, Lo/d/a/a/d/a;->q:F

    iput-boolean v0, p0, Lo/d/a/a/d/a;->r:Z

    iput-boolean v0, p0, Lo/d/a/a/d/a;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/d/a/a/d/a;->t:Z

    iput-boolean v1, p0, Lo/d/a/a/d/a;->u:Z

    iput-boolean v1, p0, Lo/d/a/a/d/a;->v:Z

    iput-boolean v1, p0, Lo/d/a/a/d/a;->x:Z

    const/4 v1, 0x0

    iput v1, p0, Lo/d/a/a/d/a;->y:F

    iput v1, p0, Lo/d/a/a/d/a;->z:F

    iput-boolean v0, p0, Lo/d/a/a/d/a;->A:Z

    iput v1, p0, Lo/d/a/a/d/a;->B:F

    iput v1, p0, Lo/d/a/a/d/a;->C:F

    iput v1, p0, Lo/d/a/a/d/a;->D:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    iput v1, p0, Lo/d/a/a/d/b;->b:F

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/d/a/a/d/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget-boolean v0, p0, Lo/d/a/a/d/a;->A:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lo/d/a/a/d/a;->C:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/d/a/a/d/a;->y:F

    sub-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lo/d/a/a/d/a;->z:F

    add-float/2addr p2, v0

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_1
    iput p1, p0, Lo/d/a/a/d/a;->C:F

    iput p2, p0, Lo/d/a/a/d/a;->B:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/d/a;->D:F

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/d/a/a/d/a;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/d/a/a/d/a;->d()Lo/d/a/a/f/d;

    move-result-object v0

    iget-object v1, p0, Lo/d/a/a/d/a;->l:[F

    aget p1, v1, p1

    .line 1
    invoke-virtual {v0, p1}, Lo/d/a/a/f/d;->b(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/d/a/a/d/a;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lo/d/a/a/d/a;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Lo/d/a/a/f/d;
    .locals 2

    iget-object v0, p0, Lo/d/a/a/d/a;->g:Lo/d/a/a/f/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/d/a/a/f/a;

    if-eqz v1, :cond_1

    check-cast v0, Lo/d/a/a/f/a;

    .line 1
    iget v0, v0, Lo/d/a/a/f/a;->b:I

    .line 2
    iget v1, p0, Lo/d/a/a/d/a;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lo/d/a/a/f/a;

    iget v1, p0, Lo/d/a/a/d/a;->o:I

    invoke-direct {v0, v1}, Lo/d/a/a/f/a;-><init>(I)V

    iput-object v0, p0, Lo/d/a/a/d/a;->g:Lo/d/a/a/f/d;

    :cond_1
    iget-object v0, p0, Lo/d/a/a/d/a;->g:Lo/d/a/a/f/d;

    return-object v0
.end method
