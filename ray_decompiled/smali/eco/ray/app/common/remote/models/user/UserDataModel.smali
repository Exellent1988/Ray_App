.class public final Leco/ray/app/common/remote/models/user/UserDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/user/UserDataModel$Companion;,
        Leco/ray/app/common/remote/models/user/UserDataModel$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/user/UserDataModel$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generalConditionsAccepted"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyPolicyAccepted"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservationId"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surname"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zipCode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/user/UserDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/user/UserDataModel$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/user/UserDataModel;->Companion:Leco/ray/app/common/remote/models/user/UserDataModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_9

    iput-object p2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_8

    iput-object p3, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_7

    iput-boolean p4, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->c:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    iput p5, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_5

    iput-object p6, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_4

    iput-object p7, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_3

    iput-boolean p8, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->g:Z

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_2

    iput p9, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->h:I

    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_1

    iput-object p10, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    iput-object p11, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "zipCode"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "surname"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "reservationId"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "privacyPolicyAccepted"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "phoneNumber"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr/b/a;

    const-string p2, "name"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lr/b/a;

    const-string p2, "generalConditionsAccepted"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lr/b/a;

    const-string p2, "email"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lr/b/a;

    const-string p2, "address"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/user/UserDataModel;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/user/UserDataModel;

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->a:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->c:Z

    iget-boolean v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    iget v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->g:Z

    iget-boolean v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->h:I

    iget v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->j:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/remote/models/user/UserDataModel;->j:Ljava/lang/String;

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

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->g:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->h:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserDataModel(address="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generalConditionsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicyAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reservationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserDataModel;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
