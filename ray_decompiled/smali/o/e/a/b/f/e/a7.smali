.class public final Lo/e/a/b/f/e/a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/f/e/z6;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/z6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/y7;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    iput-object p0, p1, Lo/e/a/b/f/e/z6;->a:Lo/e/a/b/f/e/a7;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/f/e/z6;->g(II)V

    return-void
.end method

.method public final b(ID)V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/f/e/z6;->i(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/f/e/z6;->f(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/f/e/z6;->h(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lo/e/a/b/f/e/d9;)V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    check-cast p2, Lo/e/a/b/f/e/t8;

    check-cast v0, Lo/e/a/b/f/e/x6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/x6;->o(I)V

    move-object p1, p2

    check-cast p1, Lo/e/a/b/f/e/j6;

    invoke-virtual {p1}, Lo/e/a/b/f/e/j6;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Lo/e/a/b/f/e/d9;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lo/e/a/b/f/e/j6;->e(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/x6;->o(I)V

    iget-object p1, v0, Lo/e/a/b/f/e/z6;->a:Lo/e/a/b/f/e/a7;

    invoke-interface {p3, p2, p1}, Lo/e/a/b/f/e/d9;->d(Ljava/lang/Object;Lo/e/a/b/f/e/a7;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lo/e/a/b/f/e/d9;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/a7;->a:Lo/e/a/b/f/e/z6;

    check-cast p2, Lo/e/a/b/f/e/t8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lo/e/a/b/f/e/z6;->d(II)V

    iget-object v1, v0, Lo/e/a/b/f/e/z6;->a:Lo/e/a/b/f/e/a7;

    invoke-interface {p3, p2, v1}, Lo/e/a/b/f/e/d9;->d(Ljava/lang/Object;Lo/e/a/b/f/e/a7;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lo/e/a/b/f/e/z6;->d(II)V

    return-void
.end method
