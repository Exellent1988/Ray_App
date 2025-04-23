.class public final Lj/a/a/a/l/g/c$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/l/g/c;->b(ILx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.motodetail.domain.SetCurrentBikeUseCase"
    f = "SetCurrentBikeUseCase.kt"
    l = {
        0x14,
        0x23
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/l/g/c;

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lj/a/a/a/l/g/c;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/l/g/c$a;->f:Lj/a/a/a/l/g/c;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/l/g/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/l/g/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/l/g/c$a;->e:I

    iget-object p1, p0, Lj/a/a/a/l/g/c$a;->f:Lj/a/a/a/l/g/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj/a/a/a/l/g/c;->b(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
