.class public final Lo/e/a/b/g/b/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lo/e/a/b/g/b/a7;

.field public final synthetic c:Lo/e/a/b/g/b/a7;

.field public final synthetic d:J

.field public final synthetic e:Lo/e/a/b/g/b/h7;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h7;Landroid/os/Bundle;Lo/e/a/b/g/b/a7;Lo/e/a/b/g/b/a7;J)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/b7;->e:Lo/e/a/b/g/b/h7;

    iput-object p2, p0, Lo/e/a/b/g/b/b7;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lo/e/a/b/g/b/b7;->b:Lo/e/a/b/g/b/a7;

    iput-object p4, p0, Lo/e/a/b/g/b/b7;->c:Lo/e/a/b/g/b/a7;

    iput-wide p5, p0, Lo/e/a/b/g/b/b7;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lo/e/a/b/g/b/b7;->e:Lo/e/a/b/g/b/h7;

    iget-object v4, p0, Lo/e/a/b/g/b/b7;->a:Landroid/os/Bundle;

    iget-object v7, p0, Lo/e/a/b/g/b/b7;->b:Lo/e/a/b/g/b/a7;

    iget-object v8, p0, Lo/e/a/b/g/b/b7;->c:Lo/e/a/b/g/b/a7;

    iget-wide v9, p0, Lo/e/a/b/g/b/b7;->d:J

    const-string v1, "screen_name"

    .line 1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/r9;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lo/e/a/b/g/b/h7;->m(Lo/e/a/b/g/b/a7;Lo/e/a/b/g/b/a7;JZLandroid/os/Bundle;)V

    return-void
.end method
