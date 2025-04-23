.class public final Lj/a/a/a/e/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/e/r/a;


# instance fields
.field public final a:Lj/a/a/d/a0/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/q/a;->a:Lj/a/a/d/a0/a;

    return-void
.end method


# virtual methods
.method public a(ILj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/a/d/a0/w/b/d;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lj/a/a/a/e/q/a$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/a/a/a/e/q/a$i;

    iget v1, v0, Lj/a/a/a/e/q/a$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/q/a$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/q/a$i;

    invoke-direct {v0, p0, p3}, Lj/a/a/a/e/q/a$i;-><init>(Lj/a/a/a/e/q/a;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lj/a/a/a/e/q/a$i;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/q/a$i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/q/a$i;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/a0/w/b/d;

    iget-object p1, v0, Lj/a/a/a/e/q/a$i;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/q/a;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Lj/a/a/a/e/q/a$j;

    invoke-direct {p3, p0, p1, p2, v3}, Lj/a/a/a/e/q/a$j;-><init>(Lj/a/a/a/e/q/a;ILj/a/a/d/a0/w/b/d;Lx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/e/q/a$i;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/e/q/a$i;->i:I

    iput-object p2, v0, Lj/a/a/a/e/q/a$i;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/e/q/a$i;->e:I

    invoke-static {p3, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj/a/a/c/f/c/i;

    invoke-static {p3, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public b(ILx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/e/q/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/e/q/a$a;

    iget v1, v0, Lj/a/a/a/e/q/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/q/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/q/a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/e/q/a$a;-><init>(Lj/a/a/a/e/q/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/e/q/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/q/a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/q/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/q/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/a/e/q/a$b;

    invoke-direct {p2, p0, p1, v3}, Lj/a/a/a/e/q/a$b;-><init>(Lj/a/a/a/e/q/a;ILx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/e/q/a$a;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/e/q/a$a;->h:I

    iput v4, v0, Lj/a/a/a/e/q/a$a;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public c(ILeco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lj/a/a/a/e/q/a$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/a/a/a/e/q/a$g;

    iget v1, v0, Lj/a/a/a/e/q/a$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/q/a$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/q/a$g;

    invoke-direct {v0, p0, p3}, Lj/a/a/a/e/q/a$g;-><init>(Lj/a/a/a/e/q/a;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lj/a/a/a/e/q/a$g;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/q/a$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/q/a$g;->h:Ljava/lang/Object;

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;

    iget-object p1, v0, Lj/a/a/a/e/q/a$g;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/q/a;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Lj/a/a/a/e/q/a$h;

    invoke-direct {p3, p0, p1, p2, v3}, Lj/a/a/a/e/q/a$h;-><init>(Lj/a/a/a/e/q/a;ILeco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;Lx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/e/q/a$g;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/e/q/a$g;->i:I

    iput-object p2, v0, Lj/a/a/a/e/q/a$g;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/e/q/a$g;->e:I

    invoke-static {p3, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj/a/a/c/f/c/i;

    invoke-static {p3, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public d(ILx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/e/q/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/e/q/a$c;

    iget v1, v0, Lj/a/a/a/e/q/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/q/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/q/a$c;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/e/q/a$c;-><init>(Lj/a/a/a/e/q/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/e/q/a$c;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/q/a$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/q/a$c;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/q/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/a/e/q/a$d;

    invoke-direct {p2, p0, p1, v3}, Lj/a/a/a/e/q/a$d;-><init>(Lj/a/a/a/e/q/a;ILx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/e/q/a$c;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/e/q/a$c;->h:I

    iput v4, v0, Lj/a/a/a/e/q/a$c;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    invoke-static {p2, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method

.method public f(ILj/a/a/d/a0/w/b/b;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/a/d/a0/w/b/b;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/Boolean;",
            "+",
            "Lj/a/a/c/f/c/c<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lj/a/a/a/e/q/a$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/a/a/a/e/q/a$e;

    iget v1, v0, Lj/a/a/a/e/q/a$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/q/a$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/q/a$e;

    invoke-direct {v0, p0, p3}, Lj/a/a/a/e/q/a$e;-><init>(Lj/a/a/a/e/q/a;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lj/a/a/a/e/q/a$e;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/q/a$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/q/a$e;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/a0/w/b/b;

    iget-object p1, v0, Lj/a/a/a/e/q/a$e;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/q/a;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Lj/a/a/a/e/q/a$f;

    invoke-direct {p3, p0, p1, p2, v3}, Lj/a/a/a/e/q/a$f;-><init>(Lj/a/a/a/e/q/a;ILj/a/a/d/a0/w/b/b;Lx/s/d;)V

    iput-object p0, v0, Lj/a/a/a/e/q/a$e;->g:Ljava/lang/Object;

    iput p1, v0, Lj/a/a/a/e/q/a$e;->i:I

    iput-object p2, v0, Lj/a/a/a/e/q/a$e;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/e/q/a$e;->e:I

    invoke-static {p3, v0}, Lo/e/a/c/a;->P(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lj/a/a/c/f/c/i;

    invoke-static {p3, v3, v4}, Lo/e/a/c/a;->f0(Lj/a/a/c/f/c/i;Lx/u/b/l;I)Lj/a/a/c/f/c/i;

    move-result-object p1

    return-object p1
.end method
