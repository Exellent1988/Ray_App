.class public final Lo/e/a/b/g/b/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/y5;->b:Lo/e/a/b/g/b/s6;

    iput-wide p2, p0, Lo/e/a/b/g/b/y5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/y5;->b:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->k:Lo/e/a/b/g/b/v3;

    iget-wide v1, p0, Lo/e/a/b/g/b/y5;->a:J

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/v3;->b(J)V

    iget-object v0, p0, Lo/e/a/b/g/b/y5;->b:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 2
    iget-wide v1, p0, Lo/e/a/b/g/b/y5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
