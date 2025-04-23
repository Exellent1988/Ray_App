.class public final Lo/e/a/b/f/e/d2;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lo/e/a/b/f/e/k2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/k2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/d2;->f:Lo/e/a/b/f/e/k2;

    iput-object p2, p0, Lo/e/a/b/f/e/d2;->e:Landroid/app/Activity;

    iget-object p1, p1, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/f/e/d2;->f:Lo/e/a/b/f/e/k2;

    iget-object v0, v0, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/e/a/b/f/e/d2;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lo/e/a/b/d/b;

    invoke-direct {v2, v1}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Lo/e/a/b/f/e/b2;->b:J

    invoke-interface {v0, v2, v3, v4}, Lo/e/a/b/f/e/z0;->onActivityStarted(Lo/e/a/b/d/a;J)V

    return-void
.end method
