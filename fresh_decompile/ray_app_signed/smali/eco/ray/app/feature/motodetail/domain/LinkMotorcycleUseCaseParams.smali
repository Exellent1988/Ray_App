.class public final Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;,
        Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->Companion:Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iput p2, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->a:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput p3, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iput-boolean p4, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->c:Z

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "isPropietario"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "idUsuario"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "idVehiculo"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;

    iget v0, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->a:I

    iget v1, p1, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->b:I

    iget v1, p1, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->c:Z

    iget-boolean p1, p1, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->c:Z

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

    iget v0, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-boolean v1, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkMotorcycleUseCaseParams(idVehiculo="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idUsuario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPropietario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/feature/motodetail/domain/LinkMotorcycleUseCaseParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
