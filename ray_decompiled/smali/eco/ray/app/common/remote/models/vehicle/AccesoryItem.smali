.class public final Leco/ray/app/common/remote/models/vehicle/AccesoryItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/AccesoryItem$Companion;,
        Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$Companion;


# instance fields
.field public final a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accesoryGroup"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description1En"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description1Es"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description2En"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description2Es"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameEn"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameEs"
    .end annotation
.end field

.field public final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->Companion:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILeco/ray/app/common/remote/models/vehicle/AccesoryGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_8

    iput-object p2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_7

    iput-object p3, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_6

    iput-object p4, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_5

    iput-object p5, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_4

    iput-object p6, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_3

    iput p7, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->f:I

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_2

    iput-object p8, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->g:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_1

    iput-object p9, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->h:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    iput p10, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->i:I

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "price"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "nameEs"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "nameEn"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "description2Es"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr/b/a;

    const-string p2, "description2En"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lr/b/a;

    const-string p2, "description1Es"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lr/b/a;

    const-string p2, "description1En"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lr/b/a;

    const-string p2, "accesoryGroup"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->b:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->d:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->e:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->f:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->g:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->h:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->i:I

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->i:I

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
    .locals 4

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->f:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AccesoryItem(accesoryGroup="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description1En="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description1Es="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description2En="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description2Es="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameEs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
