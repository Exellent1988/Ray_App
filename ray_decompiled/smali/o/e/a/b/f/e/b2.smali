.class public abstract Lo/e/a/b/f/e/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Z)V
    .locals 2

    iput-object p1, p0, Lo/e/a/b/f/e/b2;->d:Lo/e/a/b/f/e/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/e/a/b/f/e/l2;->b:Lo/e/a/b/c/j/b;

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lo/e/a/b/f/e/b2;->a:J

    iget-object p1, p1, Lo/e/a/b/f/e/l2;->b:Lo/e/a/b/c/j/b;

    check-cast p1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lo/e/a/b/f/e/b2;->b:J

    iput-boolean p2, p0, Lo/e/a/b/f/e/b2;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/f/e/b2;->d:Lo/e/a/b/f/e/l2;

    .line 1
    iget-boolean v0, v0, Lo/e/a/b/f/e/l2;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/e/a/b/f/e/b2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/e/a/b/f/e/b2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/e/a/b/f/e/b2;->d:Lo/e/a/b/f/e/l2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lo/e/a/b/f/e/b2;->c:Z

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lo/e/a/b/f/e/l2;->a(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lo/e/a/b/f/e/b2;->b()V

    return-void
.end method
