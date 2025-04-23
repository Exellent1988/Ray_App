.class public final Lo/e/a/b/g/b/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/f;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;JIJZ)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/n6;->f:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/n6;->a:Lo/e/a/b/g/b/f;

    iput-wide p3, p0, Lo/e/a/b/g/b/n6;->b:J

    iput p5, p0, Lo/e/a/b/g/b/n6;->c:I

    iput-wide p6, p0, Lo/e/a/b/g/b/n6;->d:J

    iput-boolean p8, p0, Lo/e/a/b/g/b/n6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/e/a/b/g/b/n6;->f:Lo/e/a/b/g/b/s6;

    iget-object v1, p0, Lo/e/a/b/g/b/n6;->a:Lo/e/a/b/g/b/f;

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/s6;->z(Lo/e/a/b/g/b/f;)V

    iget-object v0, p0, Lo/e/a/b/g/b/n6;->f:Lo/e/a/b/g/b/s6;

    iget-wide v1, p0, Lo/e/a/b/g/b/n6;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/g/b/s6;->n(JZ)V

    iget-object v4, p0, Lo/e/a/b/g/b/n6;->f:Lo/e/a/b/g/b/s6;

    iget-object v5, p0, Lo/e/a/b/g/b/n6;->a:Lo/e/a/b/g/b/f;

    iget v6, p0, Lo/e/a/b/g/b/n6;->c:I

    iget-wide v7, p0, Lo/e/a/b/g/b/n6;->d:J

    iget-boolean v10, p0, Lo/e/a/b/g/b/n6;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lo/e/a/b/g/b/s6;->t(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZZ)V

    return-void
.end method
