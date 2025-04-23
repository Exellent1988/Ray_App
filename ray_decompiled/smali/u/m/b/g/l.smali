.class public final Lu/m/b/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/u1;


# instance fields
.field public final a:Lu/m/b/g/k;


# direct methods
.method public constructor <init>(Lu/m/b/g/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lu/m/b/g/z;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    iput-object p0, p1, Lu/m/b/g/k;->a:Lu/m/b/g/l;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu/m/b/g/k;->M(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/k;->K(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Lu/m/b/g/e1;)V
    .locals 2

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    check-cast p2, Lu/m/b/g/q0;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, p1, v1}, Lu/m/b/g/k;->W(II)V

    .line 2
    iget-object v1, v0, Lu/m/b/g/k;->a:Lu/m/b/g/l;

    invoke-interface {p3, p2, v1}, Lu/m/b/g/e1;->c(Ljava/lang/Object;Lu/m/b/g/u1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lu/m/b/g/k;->W(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lu/m/b/g/e1;)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    check-cast p2, Lu/m/b/g/q0;

    invoke-virtual {v0, p1, p2, p3}, Lu/m/b/g/k;->Q(ILu/m/b/g/q0;Lu/m/b/g/e1;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lu/m/b/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    check-cast p2, Lu/m/b/g/h;

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/k;->T(ILu/m/b/g/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    check-cast p2, Lu/m/b/g/q0;

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/k;->S(ILu/m/b/g/q0;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 1
    invoke-static {p2}, Lu/m/b/g/k;->C(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lu/m/b/g/k;->X(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    iget-object v0, p0, Lu/m/b/g/l;->a:Lu/m/b/g/k;

    .line 1
    invoke-static {p2, p3}, Lu/m/b/g/k;->D(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lu/m/b/g/k;->Z(IJ)V

    return-void
.end method
