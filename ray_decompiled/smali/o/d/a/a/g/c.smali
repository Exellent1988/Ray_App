.class public Lo/d/a/a/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lo/d/a/a/d/i$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFILo/d/a/a/d/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lo/d/a/a/g/c;->a:F

    iput v0, p0, Lo/d/a/a/g/c;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lo/d/a/a/g/c;->e:I

    iput v0, p0, Lo/d/a/a/g/c;->g:I

    iput p1, p0, Lo/d/a/a/g/c;->a:F

    iput p2, p0, Lo/d/a/a/g/c;->b:F

    iput p3, p0, Lo/d/a/a/g/c;->c:F

    iput p4, p0, Lo/d/a/a/g/c;->d:F

    iput p5, p0, Lo/d/a/a/g/c;->f:I

    iput-object p6, p0, Lo/d/a/a/g/c;->h:Lo/d/a/a/d/i$a;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lo/d/a/a/g/c;->a:F

    iput v0, p0, Lo/d/a/a/g/c;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lo/d/a/a/g/c;->e:I

    iput v0, p0, Lo/d/a/a/g/c;->g:I

    iput p1, p0, Lo/d/a/a/g/c;->a:F

    iput p2, p0, Lo/d/a/a/g/c;->b:F

    iput p3, p0, Lo/d/a/a/g/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lo/d/a/a/g/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lo/d/a/a/g/c;->f:I

    iget v2, p1, Lo/d/a/a/g/c;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/d/a/a/g/c;->a:F

    iget v2, p1, Lo/d/a/a/g/c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo/d/a/a/g/c;->g:I

    iget v2, p1, Lo/d/a/a/g/c;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/d/a/a/g/c;->e:I

    iget p1, p1, Lo/d/a/a/g/c;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Highlight, x: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/d/a/a/g/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d/a/a/g/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d/a/a/g/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/d/a/a/g/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
