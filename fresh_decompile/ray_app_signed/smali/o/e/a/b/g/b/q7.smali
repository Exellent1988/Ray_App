.class public final Lo/e/a/b/g/b/q7;
.super Lo/e/a/b/g/b/k;
.source ""


# instance fields
.field public final synthetic e:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lo/e/a/b/g/b/n5;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/q7;->e:Lo/e/a/b/g/b/h8;

    invoke-direct {p0, p2}, Lo/e/a/b/g/b/k;-><init>(Lo/e/a/b/g/b/n5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/q7;->e:Lo/e/a/b/g/b/h8;

    invoke-virtual {v0}, Lo/e/a/b/g/b/y2;->h()V

    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 2
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->n()V

    return-void
.end method
