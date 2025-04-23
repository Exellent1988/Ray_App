.class public final Leco/ray/app/common/remote/models/user/UserCreateRequestModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/user/UserCreateRequestModel$Companion;,
        Leco/ray/app/common/remote/models/user/UserCreateRequestModel$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/user/UserCreateRequestModel$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/user/UserCreateRequestModel$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->Companion:Leco/ray/app/common/remote/models/user/UserCreateRequestModel$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    iput-object p2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_5

    iput-object p3, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_4

    iput-object p4, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    iput-object p5, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_2

    iput-object p6, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_1

    iput-object p7, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    iput-object p8, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "userName"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "email"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "phoneNumber"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "surnameFisrt"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "name"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr/b/a;

    const-string p2, "passwordConfirm"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lr/b/a;

    const-string p2, "password"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordConfirm"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surnameFisrt"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p7, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    iput-object p2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    iput-object p3, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    iput-object p4, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    iput-object p5, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    iput-object p6, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    iput-object p7, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserCreateRequestModel(password="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surnameFisrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/user/UserCreateRequestModel;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
