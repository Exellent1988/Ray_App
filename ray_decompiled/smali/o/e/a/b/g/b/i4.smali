.class public final Lo/e/a/b/g/b/i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/k4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k4;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->l:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->j:Lo/e/a/b/g/b/j3;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 4
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 9
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->g:Lo/e/a/b/g/b/j3;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 10
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->h:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    goto :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lo/e/a/b/g/b/i4;->a:Lo/e/a/b/g/b/k4;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
