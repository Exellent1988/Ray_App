.class public final Lo/e/a/b/f/e/u1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Lo/e/a/b/f/e/v0;

.field public final synthetic f:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/u1;->f:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/u1;->e:Lo/e/a/b/f/e/v0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/u1;->f:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/e/a/b/f/e/u1;->e:Lo/e/a/b/f/e/v0;

    invoke-interface {v0, v1}, Lo/e/a/b/f/e/z0;->getCurrentScreenClass(Lo/e/a/b/f/e/c1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/u1;->e:Lo/e/a/b/f/e/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/v0;->k(Landroid/os/Bundle;)V

    return-void
.end method
