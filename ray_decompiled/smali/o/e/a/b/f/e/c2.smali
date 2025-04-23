.class public final Lo/e/a/b/f/e/c2;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lo/e/a/b/f/e/k2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/k2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/c2;->g:Lo/e/a/b/f/e/k2;

    iput-object p2, p0, Lo/e/a/b/f/e/c2;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lo/e/a/b/f/e/c2;->f:Landroid/app/Activity;

    iget-object p1, p1, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/f/e/c2;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo/e/a/b/f/e/c2;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/e/a/b/f/e/c2;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lo/e/a/b/f/e/c2;->g:Lo/e/a/b/f/e/k2;

    iget-object v1, v1, Lo/e/a/b/f/e/k2;->a:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v1, v1, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lo/e/a/b/f/e/c2;->f:Landroid/app/Activity;

    .line 4
    new-instance v3, Lo/e/a/b/d/b;

    invoke-direct {v3, v2}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v4, p0, Lo/e/a/b/f/e/b2;->b:J

    invoke-interface {v1, v3, v0, v4, v5}, Lo/e/a/b/f/e/z0;->onActivityCreated(Lo/e/a/b/d/a;Landroid/os/Bundle;J)V

    return-void
.end method
