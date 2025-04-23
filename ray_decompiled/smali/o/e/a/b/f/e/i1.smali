.class public final Lo/e/a/b/f/e/i1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/i1;->f:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/i1;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/f/e/i1;->f:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/e/a/b/f/e/i1;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lo/e/a/b/f/e/b2;->a:J

    invoke-interface {v0, v1, v2, v3}, Lo/e/a/b/f/e/z0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
