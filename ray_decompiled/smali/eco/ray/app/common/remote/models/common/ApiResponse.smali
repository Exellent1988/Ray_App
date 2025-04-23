.class public final Leco/ray/app/common/remote/models/common/ApiResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/common/ApiResponse$Companion;,
        Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/common/ApiResponse$Companion;


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Leco/ray/app/common/remote/models/common/Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/common/ApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/common/ApiResponse$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/common/ApiResponse;->Companion:Leco/ray/app/common/remote/models/common/ApiResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;Leco/ray/app/common/remote/models/common/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZTT;",
            "Leco/ray/app/common/remote/models/common/Error;",
            "Lr/b/k/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p3, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iput-object p4, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "data"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "success"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/common/ApiResponse;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/common/ApiResponse;

    iget-boolean v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    iget-boolean v1, p1, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    iget-object v1, p1, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    iget-object p1, p1, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

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

    iget-boolean v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leco/ray/app/common/remote/models/common/Error;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApiResponse(success="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
