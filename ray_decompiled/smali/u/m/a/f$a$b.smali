.class public final Lu/m/a/f$a$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/f$a;->a(Ljava/util/List;Lu/m/a/h;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "TT;",
        "Lx/s/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/f$a$b;->n:Ljava/util/List;

    iput-object p2, p0, Lu/m/a/f$a$b;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/a/f$a$b;

    iget-object v1, p0, Lu/m/a/f$a$b;->n:Ljava/util/List;

    iget-object v2, p0, Lu/m/a/f$a$b;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lu/m/a/f$a$b;-><init>(Ljava/util/List;Ljava/util/List;Lx/s/d;)V

    iput-object p1, v0, Lu/m/a/f$a$b;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/m/a/f$a$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lu/m/a/f$a$b;

    iget-object v1, p0, Lu/m/a/f$a$b;->n:Ljava/util/List;

    iget-object v2, p0, Lu/m/a/f$a$b;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lu/m/a/f$a$b;-><init>(Ljava/util/List;Ljava/util/List;Lx/s/d;)V

    iput-object p1, v0, Lu/m/a/f$a$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/f$a$b;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lu/m/a/f$a$b;->k:Ljava/lang/Object;

    check-cast v2, Lu/m/a/d;

    iget-object v2, v0, Lu/m/a/f$a$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lu/m/a/f$a$b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lu/m/a/f$a$b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v7, v2

    move-object/from16 v2, p1

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lu/m/a/f$a$b;->l:Ljava/lang/Object;

    iget-object v5, v0, Lu/m/a/f$a$b;->k:Ljava/lang/Object;

    check-cast v5, Lu/m/a/d;

    iget-object v6, v0, Lu/m/a/f$a$b;->j:Ljava/lang/Object;

    iget-object v7, v0, Lu/m/a/f$a$b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lu/m/a/f$a$b;->h:Ljava/lang/Object;

    iget-object v9, v0, Lu/m/a/f$a$b;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lu/m/a/f$a$b;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v8

    move-object v8, v0

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lu/m/a/f$a$b;->e:Ljava/lang/Object;

    iget-object v5, v0, Lu/m/a/f$a$b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lu/m/a/d;

    iput-object v5, v8, Lu/m/a/f$a$b;->f:Ljava/lang/Object;

    iput-object v6, v8, Lu/m/a/f$a$b;->g:Ljava/lang/Object;

    iput-object v2, v8, Lu/m/a/f$a$b;->h:Ljava/lang/Object;

    iput-object v7, v8, Lu/m/a/f$a$b;->i:Ljava/lang/Object;

    iput-object v9, v8, Lu/m/a/f$a$b;->j:Ljava/lang/Object;

    iput-object v10, v8, Lu/m/a/f$a$b;->k:Ljava/lang/Object;

    iput-object v2, v8, Lu/m/a/f$a$b;->l:Ljava/lang/Object;

    iput v3, v8, Lu/m/a/f$a$b;->m:I

    invoke-interface {v10, v2, v8}, Lu/m/a/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v2

    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v8, Lu/m/a/f$a$b;->o:Ljava/util/List;

    new-instance v13, Lu/m/a/f$a$b$a;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Lu/m/a/f$a$b$a;-><init>(Lu/m/a/d;Lx/s/d;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v8, Lu/m/a/f$a$b;->f:Ljava/lang/Object;

    iput-object v6, v8, Lu/m/a/f$a$b;->g:Ljava/lang/Object;

    iput-object v12, v8, Lu/m/a/f$a$b;->h:Ljava/lang/Object;

    iput-object v7, v8, Lu/m/a/f$a$b;->i:Ljava/lang/Object;

    iput-object v9, v8, Lu/m/a/f$a$b;->j:Ljava/lang/Object;

    iput-object v10, v8, Lu/m/a/f$a$b;->k:Ljava/lang/Object;

    iput-object v2, v8, Lu/m/a/f$a$b;->l:Ljava/lang/Object;

    iput v4, v8, Lu/m/a/f$a$b;->m:I

    invoke-interface {v10, v2, v8}, Lu/m/a/d;->b(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_5
    return-object v2
.end method
