.class public final Leco/ray/app/common/remote/models/vehicle/Type;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/Type$Companion;,
        Leco/ray/app/common/remote/models/vehicle/Type$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/Type$Companion;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/Type$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/Type;->Companion:Leco/ray/app/common/remote/models/vehicle/Type$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/Type;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iput-object p3, p0, Leco/ray/app/common/remote/models/vehicle/Type;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "name"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/Type;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/Type;

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/Type;->a:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/Type;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/Type;->b:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/remote/models/vehicle/Type;->b:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/Type;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/Type;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Type(id="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/Type;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/Type;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
