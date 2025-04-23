.class public final Lo/e/a/b/g/b/x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/g/b/r4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p2

    iget-object p2, p2, Lo/e/a/b/g/b/z3;->u:Lo/e/a/b/g/b/y3;

    invoke-virtual {p2, p1}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object p1

    iget-object p1, p1, Lo/e/a/b/g/b/z3;->v:Lo/e/a/b/g/b/v3;

    iget-object p2, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object p2, p2, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast p2, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/e/a/b/g/b/v3;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lo/e/a/b/g/b/x9;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v0, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->v:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lo/e/a/b/g/b/z2;->R:Lo/e/a/b/g/b/x2;

    invoke-virtual {v0, v4, v5}, Lo/e/a/b/g/b/e;->o(Ljava/lang/String;Lo/e/a/b/g/b/x2;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/x9;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    iget-object v0, v0, Lo/e/a/b/g/b/z3;->v:Lo/e/a/b/g/b/v3;

    invoke-virtual {v0}, Lo/e/a/b/g/b/v3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
