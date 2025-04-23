.class public final Lj/a/a/d/z/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lx/o;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/a0/v/c;

.field public final b:Lj/a/a/d/y/e/a;

.field public final c:Lj/a/a/d/v/c;

.field public final d:Lj/a/a/d/w/u/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/c;Lj/a/a/d/y/e/a;Lj/a/a/d/v/c;Lj/a/a/d/w/u/a;)V
    .locals 1

    const-string v0, "credentialsRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIdAuthentication"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/z/a;->a:Lj/a/a/d/a0/v/c;

    iput-object p2, p0, Lj/a/a/d/z/a;->b:Lj/a/a/d/y/e/a;

    iput-object p3, p0, Lj/a/a/d/z/a;->c:Lj/a/a/d/v/c;

    iput-object p4, p0, Lj/a/a/d/z/a;->d:Lj/a/a/d/w/u/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    invoke-virtual {p0, p1, p2}, Lj/a/a/d/z/a;->b(Lx/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx/o;Lx/s/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lj/a/a/d/z/a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj/a/a/d/z/a$a;

    iget v3, v2, Lj/a/a/d/z/a$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj/a/a/d/z/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj/a/a/d/z/a$a;

    invoke-direct {v2, v0, v1}, Lj/a/a/d/z/a$a;-><init>(Lj/a/a/d/z/a;Lx/s/d;)V

    :goto_0
    iget-object v1, v2, Lj/a/a/d/z/a$a;->d:Ljava/lang/Object;

    sget-object v3, Lx/s/i/a;->a:Lx/s/i/a;

    iget v4, v2, Lj/a/a/d/z/a$a;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lj/a/a/d/z/a$a;->i:Ljava/lang/Object;

    check-cast v3, Lj/a/a/d/v/b;

    iget-object v3, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    check-cast v3, Lx/o;

    iget-object v2, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/d/z/a;

    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lx/o;

    iget-object v6, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    check-cast v6, Lj/a/a/d/z/a;

    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lx/o;

    iget-object v7, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    check-cast v7, Lj/a/a/d/z/a;

    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    check-cast v4, Lx/o;

    iget-object v10, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    check-cast v10, Lj/a/a/d/z/a;

    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/a/a/d/z/a;->b:Lj/a/a/d/y/e/a;

    iput-object v0, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    iput v9, v2, Lj/a/a/d/z/a$a;->e:I

    invoke-interface {v1, v2}, Lj/a/a/d/y/e/a;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v10, v0

    :goto_1
    iget-object v1, v10, Lj/a/a/d/z/a;->d:Lj/a/a/d/w/u/a;

    iput-object v10, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    iput v7, v2, Lj/a/a/d/z/a$a;->e:I

    invoke-interface {v1, v2}, Lj/a/a/d/w/u/a;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v10

    :goto_2
    iget-object v1, v7, Lj/a/a/d/z/a;->c:Lj/a/a/d/v/c;

    iget-object v10, v7, Lj/a/a/d/z/a;->a:Lj/a/a/d/a0/v/c;

    invoke-interface {v10}, Lj/a/a/d/a0/v/c;->a()Ly/a/a/c;

    move-result-object v10

    iput-object v7, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    iput v6, v2, Lj/a/a/d/z/a$a;->e:I

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lr/a/k;

    invoke-static {v2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v11

    invoke-direct {v6, v11, v9}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {v6}, Lr/a/k;->C()V

    .line 3
    iput-object v6, v1, Lj/a/a/d/v/c;->d:Lr/a/j;

    .line 4
    iget-object v9, v10, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v9, :cond_8

    iget-object v9, v9, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v9, v9, Ly/a/a/g;->a:Ly/a/a/j;

    goto :goto_3

    :cond_8
    iget-object v9, v10, Ly/a/a/c;->c:Ly/a/a/j;

    :goto_3
    move-object v12, v9

    if-eqz v12, :cond_9

    .line 5
    iget-object v9, v12, Ly/a/a/j;->c:Landroid/net/Uri;

    goto :goto_4

    :cond_9
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_b

    .line 6
    iget-object v9, v1, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v9}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/a/a/i;

    .line 7
    invoke-virtual {v10}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    sget-object v10, Lj/a/a/d/v/a;->g:Lj/a/a/d/v/a;

    .line 8
    sget-object v14, Lj/a/a/d/v/a;->b:Landroid/net/Uri;

    const-string v10, "configuration cannot be null"

    .line 9
    invoke-static {v12, v10}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "idToken cannot be null or empty"

    .line 10
    invoke-static {v13, v10}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v10, "redirect Uri cannot be null"

    .line 11
    invoke-static {v14, v10}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ly/a/a/e;->a()Ljava/lang/String;

    move-result-object v15

    const-string v10, "state cannot be null or empty"

    .line 13
    invoke-static {v15, v10}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    new-instance v10, Ly/a/a/o;

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ly/a/a/o;-><init>(Ly/a/a/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ly/a/a/o$a;)V

    const/4 v11, 0x0

    new-array v11, v11, [Landroid/net/Uri;

    .line 15
    invoke-virtual {v9, v11}, Ly/a/a/i;->a([Landroid/net/Uri;)Lu/d/a/d$a;

    move-result-object v11

    invoke-virtual {v11}, Lu/d/a/d$a;->a()Lu/d/a/d;

    move-result-object v11

    .line 16
    invoke-virtual {v9, v10, v11}, Ly/a/a/i;->c(Ly/a/a/e;Lu/d/a/d;)Landroid/content/Intent;

    move-result-object v11

    iget-object v9, v9, Ly/a/a/i;->a:Landroid/content/Context;

    invoke-static {v9, v10, v11}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;Ly/a/a/e;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "authService.getEndSessio\u2026build()\n                )"

    .line 17
    invoke-static {v9, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Lj/a/a/d/v/c;->a:Landroid/app/Activity;

    if-eqz v1, :cond_a

    const/16 v10, 0x66

    .line 19
    invoke-virtual {v1, v9, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_a
    const-string v1, "activity"

    .line 20
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v8

    .line 21
    :cond_b
    new-instance v1, Lj/a/a/d/v/b$b;

    const-string v9, "End session endpoint not configured"

    invoke-direct {v1, v9}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lr/a/k;->j(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    const-string v6, "frame"

    .line 22
    invoke-static {v2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v6, v7

    .line 23
    :goto_6
    check-cast v1, Lj/a/a/d/v/b;

    iget-object v7, v6, Lj/a/a/d/z/a;->a:Lj/a/a/d/a0/v/c;

    iput-object v6, v2, Lj/a/a/d/z/a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lj/a/a/d/z/a$a;->h:Ljava/lang/Object;

    iput-object v1, v2, Lj/a/a/d/z/a$a;->i:Ljava/lang/Object;

    iput v5, v2, Lj/a/a/d/z/a$a;->e:I

    invoke-interface {v7, v8, v2}, Lj/a/a/d/a0/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
