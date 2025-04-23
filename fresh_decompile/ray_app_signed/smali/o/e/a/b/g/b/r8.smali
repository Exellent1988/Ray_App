.class public final Lo/e/a/b/g/b/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lo/e/a/b/g/b/s8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s8;JJ)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/r8;->c:Lo/e/a/b/g/b/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/e/a/b/g/b/r8;->a:J

    iput-wide p4, p0, Lo/e/a/b/g/b/r8;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/g/b/r8;->c:Lo/e/a/b/g/b/s8;

    iget-object v0, v0, Lo/e/a/b/g/b/s8;->b:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/q8;

    invoke-direct {v1, p0}, Lo/e/a/b/g/b/q8;-><init>(Lo/e/a/b/g/b/r8;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
