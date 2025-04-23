.class public final Lo/e/a/b/g/b/b6;
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

    iput-object p1, p0, Lo/e/a/b/g/b/b6;->b:Lo/e/a/b/g/b/s6;

    iput-wide p2, p0, Lo/e/a/b/g/b/b6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/b6;->b:Lo/e/a/b/g/b/s6;

    iget-wide v1, p0, Lo/e/a/b/g/b/b6;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/g/b/s6;->n(JZ)V

    iget-object v0, p0, Lo/e/a/b/g/b/b6;->b:Lo/e/a/b/g/b/s6;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->z()Lo/e/a/b/g/b/h8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/h8;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
