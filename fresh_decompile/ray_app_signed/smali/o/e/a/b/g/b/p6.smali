.class public final Lo/e/a/b/g/b/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/f;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZ)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/p6;->e:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/p6;->a:Lo/e/a/b/g/b/f;

    iput p3, p0, Lo/e/a/b/g/b/p6;->b:I

    iput-wide p4, p0, Lo/e/a/b/g/b/p6;->c:J

    iput-boolean p6, p0, Lo/e/a/b/g/b/p6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lo/e/a/b/g/b/p6;->e:Lo/e/a/b/g/b/s6;

    iget-object v1, p0, Lo/e/a/b/g/b/p6;->a:Lo/e/a/b/g/b/f;

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/s6;->z(Lo/e/a/b/g/b/f;)V

    iget-object v2, p0, Lo/e/a/b/g/b/p6;->e:Lo/e/a/b/g/b/s6;

    iget-object v3, p0, Lo/e/a/b/g/b/p6;->a:Lo/e/a/b/g/b/f;

    iget v4, p0, Lo/e/a/b/g/b/p6;->b:I

    iget-wide v5, p0, Lo/e/a/b/g/b/p6;->c:J

    iget-boolean v8, p0, Lo/e/a/b/g/b/p6;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lo/e/a/b/g/b/s6;->t(Lo/e/a/b/g/b/s6;Lo/e/a/b/g/b/f;IJZZ)V

    return-void
.end method
