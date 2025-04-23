.class public final Lj/a/a/a/l/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/a/a/a/l/g/d;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lj/a/a/a/l/g/d;->a:I

    .line 1
    instance-of v1, p1, Lj/a/a/a/l/g/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj/a/a/a/l/g/d;

    .line 2
    iget p1, p1, Lj/a/a/a/l/g/d;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lj/a/a/a/l/g/d;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj/a/a/a/l/g/d;->a:I

    const-string v1, "UnlinkMotorcycleUseCaseParams(vehicleId="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
