.class public Lo/e/a/a/j/t/h/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/e/a/a/j/q/e;

.field public final c:Lo/e/a/a/j/t/i/s;

.field public final d:Lo/e/a/a/j/t/h/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo/e/a/a/j/u/b;

.field public final g:Lo/e/a/a/j/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/e/a/a/j/q/e;Lo/e/a/a/j/t/i/s;Lo/e/a/a/j/t/h/r;Ljava/util/concurrent/Executor;Lo/e/a/a/j/u/b;Lo/e/a/a/j/v/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/e/a/a/j/t/h/n;->b:Lo/e/a/a/j/q/e;

    iput-object p3, p0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    iput-object p4, p0, Lo/e/a/a/j/t/h/n;->d:Lo/e/a/a/j/t/h/r;

    iput-object p5, p0, Lo/e/a/a/j/t/h/n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lo/e/a/a/j/t/h/n;->f:Lo/e/a/a/j/u/b;

    iput-object p7, p0, Lo/e/a/a/j/t/h/n;->g:Lo/e/a/a/j/v/a;

    return-void
.end method


# virtual methods
.method public a(Lo/e/a/a/j/j;I)V
    .locals 8

    iget-object v0, p0, Lo/e/a/a/j/t/h/n;->b:Lo/e/a/a/j/q/e;

    invoke-virtual {p1}, Lo/e/a/a/j/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/e/a/a/j/q/e;->a(Ljava/lang/String;)Lo/e/a/a/j/q/m;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/a/j/t/h/n;->f:Lo/e/a/a/j/u/b;

    new-instance v2, Lo/e/a/a/j/t/h/f;

    invoke-direct {v2, p0, p1}, Lo/e/a/a/j/t/h/f;-><init>(Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/j;)V

    invoke-interface {v1, v2}, Lo/e/a/a/j/u/b;->a(Lo/e/a/a/j/u/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, p1}, Lu/u/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/e/a/a/j/q/g;->a()Lo/e/a/a/j/q/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/a/j/t/i/x;

    invoke-virtual {v3}, Lo/e/a/a/j/t/i/x;->a()Lo/e/a/a/j/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/e/a/a/j/j;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 1
    new-instance v3, Lo/e/a/a/j/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lo/e/a/a/j/q/a;-><init>(Ljava/lang/Iterable;[BLo/e/a/a/j/q/a$a;)V

    .line 2
    invoke-interface {v0, v3}, Lo/e/a/a/j/q/m;->b(Lo/e/a/a/j/q/f;)Lo/e/a/a/j/q/g;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lo/e/a/a/j/t/h/n;->f:Lo/e/a/a/j/u/b;

    new-instance v1, Lo/e/a/a/j/t/h/d;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lo/e/a/a/j/t/h/d;-><init>(Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/q/g;Ljava/lang/Iterable;Lo/e/a/a/j/j;I)V

    invoke-interface {v0, v1}, Lo/e/a/a/j/u/b;->a(Lo/e/a/a/j/u/b$a;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
