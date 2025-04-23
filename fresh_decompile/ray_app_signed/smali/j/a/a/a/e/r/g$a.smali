.class public final Lj/a/a/a/e/r/g$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/g;-><init>(Lj/a/a/a/e/r/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/r<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lj/a/a/a/e/r/b$a;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/a/e/r/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.domain.GetChargeSettingUseCase$chargeSetting$1"
    f = "GetChargeSettingUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:F

.field public f:I

.field public g:Lj/a/a/a/e/r/b$a;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj/a/a/a/e/r/b$a;

    check-cast p4, Lx/s/d;

    const-string v0, "state"

    .line 1
    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p4}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p4, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p4}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    new-instance p3, Lj/a/a/a/e/r/e$b;

    invoke-direct {p3, p1, p2}, Lj/a/a/a/e/r/e$b;-><init>(FI)V

    goto :goto_0

    :cond_0
    sget-object p3, Lj/a/a/a/e/r/e$a;->a:Lj/a/a/a/e/r/e$a;

    goto :goto_0

    :cond_1
    sget-object p3, Lj/a/a/a/e/r/e$c;->a:Lj/a/a/a/e/r/e$c;

    :goto_0
    return-object p3
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget p1, p0, Lj/a/a/a/e/r/g$a;->e:F

    iget v0, p0, Lj/a/a/a/e/r/g$a;->f:I

    iget-object v1, p0, Lj/a/a/a/e/r/g$a;->g:Lj/a/a/a/e/r/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Lj/a/a/a/e/r/e$b;

    invoke-direct {v1, p1, v0}, Lj/a/a/a/e/r/e$b;-><init>(FI)V

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/a/a/e/r/e$a;->a:Lj/a/a/a/e/r/e$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lj/a/a/a/e/r/e$c;->a:Lj/a/a/a/e/r/e$c;

    :goto_0
    return-object v1
.end method
