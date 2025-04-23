.class public final Lj/a/a/a/e/r/q$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/q;->b(Lj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.domain.SetScheduleChargeUseCase"
    f = "SetScheduleChargeUseCase.kt"
    l = {
        0x10
    }
    m = "invoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj/a/a/a/e/r/q;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/q;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/r/q$a;->f:Lj/a/a/a/e/r/q;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/e/r/q$a;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/e/r/q$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/e/r/q$a;->e:I

    iget-object p1, p0, Lj/a/a/a/e/r/q$a;->f:Lj/a/a/a/e/r/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj/a/a/a/e/r/q;->b(Lj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
