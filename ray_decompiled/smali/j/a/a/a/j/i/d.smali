.class public final Lj/a/a/a/j/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Ljava/lang/String;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Lj/a/a/a/j/i/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/a0/v/c;

.field public final b:Lj/a/a/a/j/i/f;

.field public final c:Lj/a/a/d/w/u/d;

.field public final d:Lj/a/a/d/y/e/a;

.field public final e:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/c;Lj/a/a/a/j/i/f;Lj/a/a/d/w/u/d;Lj/a/a/d/y/e/a;Lj/a/a/d/v/c;)V
    .locals 1

    const-string v0, "credentialsRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleDataSource"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIdAuthentication"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/j/i/d;->a:Lj/a/a/d/a0/v/c;

    iput-object p2, p0, Lj/a/a/a/j/i/d;->b:Lj/a/a/a/j/i/f;

    iput-object p3, p0, Lj/a/a/a/j/i/d;->c:Lj/a/a/d/w/u/d;

    iput-object p4, p0, Lj/a/a/a/j/i/d;->d:Lj/a/a/d/y/e/a;

    iput-object p5, p0, Lj/a/a/a/j/i/d;->e:Lj/a/a/d/v/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/j/i/d;->b(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "-",
            "Lj/a/a/a/j/i/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/j/i/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/j/i/d$b;

    iget v1, v0, Lj/a/a/a/j/i/d$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/j/i/d$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/j/i/d$b;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/j/i/d$b;-><init>(Lj/a/a/a/j/i/d;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/j/i/d$b;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/j/i/d$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/j/i/d$b;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/b;

    iget-object p1, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/j/i/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/a/j/i/d$b;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/b;

    iget-object v2, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    check-cast v4, Lj/a/a/a/j/i/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/j/i/d;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/j/i/d;->e:Lj/a/a/d/v/c;

    iput-object p0, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    iput v5, v0, Lj/a/a/a/j/i/d$b;->e:I

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr/a/k;

    invoke-static {v0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v7

    invoke-direct {v2, v7, v5}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {v2}, Lr/a/k;->C()V

    .line 3
    iput-object v2, p2, Lj/a/a/d/v/c;->b:Lr/a/j;

    .line 4
    iget-object v5, p2, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v5}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a/a/i;

    .line 5
    iget-object v7, p2, Lj/a/a/d/v/c;->g:Lx/d;

    invoke-interface {v7}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/a/a/g;

    const/4 v8, 0x0

    new-array v8, v8, [Landroid/net/Uri;

    .line 6
    invoke-virtual {v5, v8}, Ly/a/a/i;->a([Landroid/net/Uri;)Lu/d/a/d$a;

    move-result-object v8

    invoke-virtual {v8}, Lu/d/a/d$a;->a()Lu/d/a/d;

    move-result-object v8

    .line 7
    invoke-virtual {v5, v7, v8}, Ly/a/a/i;->c(Ly/a/a/e;Lu/d/a/d;)Landroid/content/Intent;

    move-result-object v8

    iget-object v5, v5, Ly/a/a/i;->a:Landroid/content/Context;

    invoke-static {v5, v7, v8}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;Ly/a/a/e;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    .line 8
    iget-object p2, p2, Lj/a/a/d/v/c;->a:Landroid/app/Activity;

    if-eqz p2, :cond_d

    const/16 v7, 0x65

    .line 9
    invoke-virtual {p2, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    const-string v2, "frame"

    .line 10
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 11
    :goto_1
    check-cast p2, Lj/a/a/d/v/b;

    instance-of v5, p2, Lj/a/a/d/v/b$c;

    if-eqz v5, :cond_9

    iget-object v5, v2, Lj/a/a/a/j/i/d;->a:Lj/a/a/d/a0/v/c;

    move-object v7, p2

    check-cast v7, Lj/a/a/d/v/b$c;

    .line 12
    iget-object v7, v7, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 13
    iput-object v2, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/j/i/d$b;->i:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/j/i/d$b;->e:I

    invoke-interface {v5, v7, v0}, Lj/a/a/d/a0/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    new-instance p2, Lj/a/a/a/j/i/d$a;

    invoke-direct {p2, v6, v4, v0, v2}, Lj/a/a/a/j/i/d$a;-><init>(Lx/s/d;Lj/a/a/a/j/i/d;Lx/s/d;Ljava/lang/String;)V

    iput-object v4, v0, Lj/a/a/a/j/i/d$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/a/j/i/d$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/j/i/d$b;->i:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/j/i/d$b;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->C(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lj/a/a/c/f/c/i;

    goto :goto_5

    :cond_9
    instance-of p1, p2, Lj/a/a/d/v/b$a;

    new-instance p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_a

    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/j/i/a;->b:Lj/a/a/a/j/i/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/j/i/a;->a:Lj/a/a/a/j/i/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of p1, p2, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_c

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 14
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj/a/a/c/f/c/c;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p2

    :cond_c
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_d
    const-string p1, "activity"

    .line 16
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v6
.end method
