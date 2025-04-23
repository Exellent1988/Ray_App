.class public final Lo/e/a/b/g/b/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/m9;

.field public final synthetic b:Lo/e/a/b/g/b/l9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;Lo/e/a/b/g/b/m9;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/e9;->b:Lo/e/a/b/g/b/l9;

    iput-object p2, p0, Lo/e/a/b/g/b/e9;->a:Lo/e/a/b/g/b/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/g/b/e9;->b:Lo/e/a/b/g/b/l9;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->h()V

    new-instance v1, Lo/e/a/b/g/b/i;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/i;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->k()V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    move-result-object v1

    iget-object v2, v0, Lo/e/a/b/g/b/l9;->a:Lo/e/a/b/g/b/k4;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v2, v1, Lo/e/a/b/g/b/e;->c:Lo/e/a/b/g/b/d;

    .line 4
    new-instance v1, Lo/e/a/b/g/b/i8;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/i8;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->k()V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    new-instance v1, Lo/e/a/b/g/b/da;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/da;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->k()V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->f:Lo/e/a/b/g/b/da;

    new-instance v1, Lo/e/a/b/g/b/y6;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/y6;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->k()V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->h:Lo/e/a/b/g/b/y6;

    new-instance v1, Lo/e/a/b/g/b/a9;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/a9;-><init>(Lo/e/a/b/g/b/l9;)V

    invoke-virtual {v1}, Lo/e/a/b/g/b/c9;->k()V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->e:Lo/e/a/b/g/b/a9;

    new-instance v1, Lo/e/a/b/g/b/s3;

    invoke-direct {v1, v0}, Lo/e/a/b/g/b/s3;-><init>(Lo/e/a/b/g/b/l9;)V

    iput-object v1, v0, Lo/e/a/b/g/b/l9;->d:Lo/e/a/b/g/b/s3;

    iget v1, v0, Lo/e/a/b/g/b/l9;->p:I

    iget v2, v0, Lo/e/a/b/g/b/l9;->q:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 6
    iget v2, v0, Lo/e/a/b/g/b/l9;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lo/e/a/b/g/b/l9;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/e/a/b/g/b/l9;->l:Z

    .line 7
    iget-object v0, p0, Lo/e/a/b/g/b/e9;->b:Lo/e/a/b/g/b/l9;

    .line 8
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v1, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v1}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/i;->l()V

    iget-object v1, v0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v1, v1, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/e/a/b/g/b/l9;->i:Lo/e/a/b/g/b/i8;

    iget-object v1, v1, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v2

    check-cast v2, Lo/e/a/b/c/j/c;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_1
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->z()V

    return-void
.end method
