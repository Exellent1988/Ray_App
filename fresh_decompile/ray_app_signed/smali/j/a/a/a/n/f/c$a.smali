.class public final Lj/a/a/a/n/f/c$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/f/c;->b(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.register.domain.RegisterUseCase"
    f = "RegisterUseCase.kt"
    l = {
        0x19,
        0x1e
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/n/f/c;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/a/a/a/n/f/c;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/n/f/c$a;->f:Lj/a/a/a/n/f/c;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/n/f/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/n/f/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/n/f/c$a;->e:I

    iget-object p1, p0, Lj/a/a/a/n/f/c$a;->f:Lj/a/a/a/n/f/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj/a/a/a/n/f/c;->b(Leco/ray/app/common/remote/models/user/UserCreateRequestModel;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
