.class public final synthetic Lo/e/a/a/j/t/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/u/b$a;


# instance fields
.field public final synthetic a:Lo/e/a/a/j/t/h/n;

.field public final synthetic b:Lo/e/a/a/j/q/g;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lo/e/a/a/j/j;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/e/a/a/j/t/h/n;Lo/e/a/a/j/q/g;Ljava/lang/Iterable;Lo/e/a/a/j/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/d;->a:Lo/e/a/a/j/t/h/n;

    iput-object p2, p0, Lo/e/a/a/j/t/h/d;->b:Lo/e/a/a/j/q/g;

    iput-object p3, p0, Lo/e/a/a/j/t/h/d;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lo/e/a/a/j/t/h/d;->d:Lo/e/a/a/j/j;

    iput p5, p0, Lo/e/a/a/j/t/h/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo/e/a/a/j/t/h/d;->a:Lo/e/a/a/j/t/h/n;

    iget-object v1, p0, Lo/e/a/a/j/t/h/d;->b:Lo/e/a/a/j/q/g;

    iget-object v2, p0, Lo/e/a/a/j/t/h/d;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lo/e/a/a/j/t/h/d;->d:Lo/e/a/a/j/j;

    iget v4, p0, Lo/e/a/a/j/t/h/d;->e:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lo/e/a/a/j/q/g;->c()Lo/e/a/a/j/q/g$a;

    move-result-object v5

    sget-object v6, Lo/e/a/a/j/q/g$a;->b:Lo/e/a/a/j/q/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    invoke-interface {v1, v2}, Lo/e/a/a/j/t/i/s;->Q(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lo/e/a/a/j/t/h/n;->d:Lo/e/a/a/j/t/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lo/e/a/a/j/t/h/r;->a(Lo/e/a/a/j/j;I)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    invoke-interface {v4, v2}, Lo/e/a/a/j/t/i/s;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lo/e/a/a/j/q/g;->c()Lo/e/a/a/j/q/g$a;

    move-result-object v2

    sget-object v4, Lo/e/a/a/j/q/g$a;->a:Lo/e/a/a/j/q/g$a;

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    iget-object v4, v0, Lo/e/a/a/j/t/h/n;->g:Lo/e/a/a/j/v/a;

    invoke-interface {v4}, Lo/e/a/a/j/v/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lo/e/a/a/j/q/g;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-interface {v2, v3, v8, v9}, Lo/e/a/a/j/t/i/s;->w(Lo/e/a/a/j/j;J)V

    :cond_1
    iget-object v1, v0, Lo/e/a/a/j/t/h/n;->c:Lo/e/a/a/j/t/i/s;

    invoke-interface {v1, v3}, Lo/e/a/a/j/t/i/s;->O(Lo/e/a/a/j/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/e/a/a/j/t/h/n;->d:Lo/e/a/a/j/t/h/r;

    invoke-interface {v0, v3, v7, v7}, Lo/e/a/a/j/t/h/r;->b(Lo/e/a/a/j/j;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
