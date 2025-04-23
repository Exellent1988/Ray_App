.class public final Lo/e/a/b/g/b/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/l9;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/l8;->a:Lo/e/a/b/g/b/l9;

    iput-object p2, p0, Lo/e/a/b/g/b/l8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/l8;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/l8;->a:Lo/e/a/b/g/b/l9;

    iget-object v1, p0, Lo/e/a/b/g/b/l8;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v2, v0, Lo/e/a/b/g/b/l9;->o:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo/e/a/b/g/b/l9;->o:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/l8;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->g()V

    return-void
.end method
