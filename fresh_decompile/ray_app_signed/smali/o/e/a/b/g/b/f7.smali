.class public final Lo/e/a/b/g/b/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/a7;

.field public final synthetic b:J

.field public final synthetic c:Lo/e/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h7;Lo/e/a/b/g/b/a7;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/f7;->c:Lo/e/a/b/g/b/h7;

    iput-object p2, p0, Lo/e/a/b/g/b/f7;->a:Lo/e/a/b/g/b/a7;

    iput-wide p3, p0, Lo/e/a/b/g/b/f7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/g/b/f7;->c:Lo/e/a/b/g/b/h7;

    iget-object v1, p0, Lo/e/a/b/g/b/f7;->a:Lo/e/a/b/g/b/a7;

    iget-wide v2, p0, Lo/e/a/b/g/b/f7;->b:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/e/a/b/g/b/h7;->n(Lo/e/a/b/g/b/a7;ZJ)V

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/f7;->c:Lo/e/a/b/g/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/x3;->i()V

    new-instance v2, Lo/e/a/b/g/b/o7;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/g/b/o7;-><init>(Lo/e/a/b/g/b/h8;Lo/e/a/b/g/b/a7;)V

    invoke-virtual {v0, v2}, Lo/e/a/b/g/b/h8;->s(Ljava/lang/Runnable;)V

    return-void
.end method
