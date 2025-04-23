.class public final Lo/e/a/b/g/b/t8;
.super Lo/e/a/b/g/b/k;
.source ""


# instance fields
.field public final synthetic e:Lo/e/a/b/g/b/u8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/u8;Lo/e/a/b/g/b/n5;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/t8;->e:Lo/e/a/b/g/b/u8;

    invoke-direct {p0, p2}, Lo/e/a/b/g/b/k;-><init>(Lo/e/a/b/g/b/n5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/t8;->e:Lo/e/a/b/g/b/u8;

    iget-object v1, v0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    invoke-virtual {v1}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v1, v0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v1, v2}, Lo/e/a/b/g/b/u8;->a(ZZJ)Z

    iget-object v1, v0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object v1

    iget-object v0, v0, Lo/e/a/b/g/b/u8;->d:Lo/e/a/b/g/b/w8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 6
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/g/b/z1;->k(J)V

    return-void
.end method
