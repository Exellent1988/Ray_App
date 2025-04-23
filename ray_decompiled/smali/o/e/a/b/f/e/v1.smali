.class public final Lo/e/a/b/f/e/v1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lo/e/a/b/f/e/v0;

.field public final synthetic i:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;ZLo/e/a/b/f/e/v0;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/v1;->i:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/v1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/f/e/v1;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lo/e/a/b/f/e/v1;->g:Z

    iput-object p5, p0, Lo/e/a/b/f/e/v1;->h:Lo/e/a/b/f/e/v0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/f/e/v1;->i:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/e/a/b/f/e/v1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/f/e/v1;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lo/e/a/b/f/e/v1;->g:Z

    iget-object v4, p0, Lo/e/a/b/f/e/v1;->h:Lo/e/a/b/f/e/v0;

    invoke-interface {v0, v1, v2, v3, v4}, Lo/e/a/b/f/e/z0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/e/a/b/f/e/c1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/v1;->h:Lo/e/a/b/f/e/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/v0;->k(Landroid/os/Bundle;)V

    return-void
.end method
