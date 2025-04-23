.class public final Lo/e/a/b/g/b/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/c3;

.field public final synthetic b:Lo/e/a/b/g/b/g8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/g8;Lo/e/a/b/g/b/c3;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    iput-object p2, p0, Lo/e/a/b/g/b/b8;->a:Lo/e/a/b/g/b/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lo/e/a/b/g/b/g8;->a:Z

    .line 2
    iget-object v1, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    iget-object v1, v1, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    iget-object v1, v1, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Connected to service"

    .line 4
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/e/a/b/g/b/b8;->b:Lo/e/a/b/g/b/g8;

    iget-object v1, v1, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, p0, Lo/e/a/b/g/b/b8;->a:Lo/e/a/b/g/b/c3;

    .line 5
    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    const-string v3, "null reference"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->r()V

    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->t()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
