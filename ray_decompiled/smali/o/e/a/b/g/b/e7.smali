.class public final Lo/e/a/b/g/b/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/e/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h7;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/e7;->b:Lo/e/a/b/g/b/h7;

    iput-wide p2, p0, Lo/e/a/b/g/b/e7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/e7;->b:Lo/e/a/b/g/b/h7;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object v0

    iget-wide v1, p0, Lo/e/a/b/g/b/e7;->a:J

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/z1;->k(J)V

    iget-object v0, p0, Lo/e/a/b/g/b/e7;->b:Lo/e/a/b/g/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/e/a/b/g/b/h7;->e:Lo/e/a/b/g/b/a7;

    return-void
.end method
