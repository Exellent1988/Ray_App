.class public final Leco/ray/app/common/remote/models/vehicle/Accesory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/Accesory$Companion;,
        Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/Accesory$Companion;


# instance fields
.field public final a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accesoryItem"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/Accesory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/Accesory$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/Accesory;->Companion:Leco/ray/app/common/remote/models/vehicle/Accesory$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILeco/ray/app/common/remote/models/vehicle/AccesoryItem;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iput-object p2, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "accesoryItem"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/Accesory;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/Accesory;

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

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

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Accesory(accesoryItem="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
