.class public final Lj/a/a/h/v/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/here/android/mpa/routing/Maneuver;

.field public final b:Lcom/here/android/mpa/routing/Maneuver;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Maneuver;Lcom/here/android/mpa/routing/Maneuver;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "maneuver"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roadName"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    iput-object p2, p0, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    iput-object p3, p0, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    iput p4, p0, Lj/a/a/h/v/a;->d:I

    iput p5, p0, Lj/a/a/h/v/a;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/a/a/h/v/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/a/h/v/a;

    iget-object v0, p0, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    iget-object v1, p1, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    iget-object v1, p1, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj/a/a/h/v/a;->d:I

    iget v1, p1, Lj/a/a/h/v/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/a/a/h/v/a;->e:I

    iget p1, p1, Lj/a/a/h/v/a;->e:I

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
    .locals 3

    iget-object v0, p0, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj/a/a/h/v/a;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget v1, p0, Lj/a/a/h/v/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManeuverData(maneuver="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/h/v/a;->a:Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextManeuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/v/a;->b:Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/v/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distToDest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/a/h/v/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/a/a/h/v/a;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
