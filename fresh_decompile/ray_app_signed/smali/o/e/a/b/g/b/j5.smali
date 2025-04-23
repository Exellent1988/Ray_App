.class public final Lo/e/a/b/g/b/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/j5;->e:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/j5;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/j5;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/j5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo/e/a/b/g/b/j5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/j5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/g/b/j5;->e:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 3
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/j5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/h7;->s(Ljava/lang/String;Lo/e/a/b/g/b/a7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/j5;->e:Lo/e/a/b/g/b/k5;

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 6
    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/j5;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/e/a/b/g/b/h7;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-object v1, v0, Lo/e/a/b/g/b/h7;->m:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
