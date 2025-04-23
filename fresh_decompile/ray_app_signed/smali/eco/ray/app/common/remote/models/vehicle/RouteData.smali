.class public final Leco/ray/app/common/remote/models/vehicle/RouteData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/RouteData$Companion;,
        Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/RouteData$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field public final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLatitude"
    .end annotation
.end field

.field public final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLongitude"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSpeed"
    .end annotation
.end field

.field public final h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediumSpeed"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin"
    .end annotation
.end field

.field public final j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLatitude"
    .end annotation
.end field

.field public final k:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLongitude"
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field public final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/RouteData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/RouteData$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->Companion:Leco/ray/app/common/remote/models/vehicle/RouteData$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;DDLjava/lang/String;DDLjava/lang/String;DDLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    move-object v2, p2

    iput-object v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_d

    move-wide v2, p3

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_c

    move-object v2, p5

    iput-object v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_b

    move-wide v2, p6

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_a

    move-wide v2, p8

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_9

    move-object v2, p10

    iput-object v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_8

    move-wide v2, p11

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    move-wide/from16 v2, p13

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    move-object/from16 v2, p15

    iput-object v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    move-wide/from16 v2, p16

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_4

    move-wide/from16 v2, p18

    iput-wide v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3

    move-object/from16 v2, p20

    iput-object v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    move/from16 v2, p21

    iput v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_1

    move/from16 v2, p22

    iput v2, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    move-object/from16 v1, p23

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object v1, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iput-object v1, v0, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Lr/b/a;

    const-string v2, "vehicleId"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lr/b/a;

    const-string v2, "ts"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lr/b/a;

    const-string v2, "startTime"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lr/b/a;

    const-string v2, "startLongitude"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lr/b/a;

    const-string v2, "startLatitude"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lr/b/a;

    const-string v2, "origin"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lr/b/a;

    const-string v2, "mediumSpeed"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lr/b/a;

    const-string v2, "maxSpeed"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lr/b/a;

    const-string v2, "endTime"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lr/b/a;

    const-string v2, "endLongitude"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lr/b/a;

    const-string v2, "endLatitude"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lr/b/a;

    const-string v2, "duration"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lr/b/a;

    const-string v2, "distance"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lr/b/a;

    const-string v2, "destination"

    invoke-direct {v1, v2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/RouteData;

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 5

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    invoke-static {v2, v0, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RouteData(destination="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
