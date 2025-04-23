.class public final Lj/a/a/a/b/l/h$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/b/l/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.addmoto.ui.ProgressViewModel$findDevice$1"
    f = "ProgressViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/b/l/h;


# direct methods
.method public constructor <init>(Lj/a/a/a/b/l/h;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/b/l/h$a;

    iget-object v1, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/b/l/h$a;-><init>(Lj/a/a/a/b/l/h;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/b/l/h$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/b/l/h$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/b/l/h$a;

    iget-object v1, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/b/l/h$a;-><init>(Lj/a/a/a/b/l/h;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/b/l/h$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/b/l/h$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/a/b/l/h$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/b/l/h$a;->e:Lr/a/f0;

    iget-object v2, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    .line 1
    iget-object v2, v2, Lj/a/a/a/b/l/h;->i:Lj/a/a/c/f/b;

    .line 2
    iput-object p1, p0, Lj/a/a/a/b/l/h$a;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/b/l/h$a;->g:I

    invoke-interface {v2, v0, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v1, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object v1, v1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    .line 5
    iget-object v2, v2, Lj/a/a/a/b/l/h;->g:Lj/a/a/a/b/l/h$b;

    .line 6
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v2, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    .line 7
    iget-object v2, v2, Lj/a/a/a/b/l/h;->h:Lj/a/a/c/g/n/a;

    .line 8
    sget-object v4, Lj/a/a/a/b/l/g;->Companion:Lj/a/a/a/b/l/g$a;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "code"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj/a/a/a/b/l/g$b;

    invoke-direct {v4, v1}, Lj/a/a/a/b/l/g$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_3
    instance-of v1, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v1, :cond_7

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 11
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lj/a/a/c/f/c/d;

    iget-object v4, p0, Lj/a/a/a/b/l/h$a;->h:Lj/a/a/a/b/l/h;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lj/a/a/c/f/c/f;

    if-eqz v1, :cond_6

    check-cast p1, Lj/a/a/c/f/c/f;

    .line 14
    iget-object p1, p1, Lj/a/a/c/f/c/f;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj/a/a/a/b/k/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    const v6, 0x7f11001e

    const v8, 0x7f11001f

    const p1, 0x7f11001d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const-string v7, "retry_action"

    goto :goto_1

    :cond_5
    const v5, 0x7f11001c

    const v6, 0x7f11001b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const-string v7, "activate_bluetooth"

    goto :goto_1

    :cond_6
    sget-object v1, Lj/a/a/c/f/c/h;->a:Lj/a/a/c/f/c/h;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    const v6, 0x7f110022

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    const-string v7, "just_back"

    :goto_1
    invoke-static/range {v4 .. v10}, Lj/a/a/a/b/l/h;->i(Lj/a/a/a/b/l/h;IILjava/lang/String;ILjava/lang/Integer;I)V

    :cond_7
    :goto_2
    return-object v0
.end method
