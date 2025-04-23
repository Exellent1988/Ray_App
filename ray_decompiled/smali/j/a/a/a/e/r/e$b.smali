.class public final Lj/a/a/a/e/r/e$b;
.super Lj/a/a/a/e/r/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/e/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/a/e/r/e;-><init>(Lx/u/c/f;)V

    iput p1, p0, Lj/a/a/a/e/r/e$b;->a:F

    iput p2, p0, Lj/a/a/a/e/r/e$b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/a/a/a/e/r/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/a/a/e/r/e$b;

    iget v0, p0, Lj/a/a/a/e/r/e$b;->a:F

    iget v1, p1, Lj/a/a/a/e/r/e$b;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj/a/a/a/e/r/e$b;->b:I

    iget p1, p1, Lj/a/a/a/e/r/e$b;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/a/a/a/e/r/e$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj/a/a/a/e/r/e$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(power="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lj/a/a/a/e/r/e$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/a/a/e/r/e$b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
