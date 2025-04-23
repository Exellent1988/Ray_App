.class public final Lo/e/a/b/f/e/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/e/a/b/f/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/j;

.field public final synthetic b:Lo/e/a/b/f/e/e4;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/j;Lo/e/a/b/f/e/e4;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/b0;->a:Lo/e/a/b/f/e/j;

    iput-object p2, p0, Lo/e/a/b/f/e/b0;->b:Lo/e/a/b/f/e/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lo/e/a/b/f/e/p;

    check-cast p2, Lo/e/a/b/f/e/p;

    iget-object v0, p0, Lo/e/a/b/f/e/b0;->a:Lo/e/a/b/f/e/j;

    iget-object v1, p0, Lo/e/a/b/f/e/b0;->b:Lo/e/a/b/f/e/e4;

    instance-of v2, p1, Lo/e/a/b/f/e/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Lo/e/a/b/f/e/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Lo/e/a/b/f/e/u;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/e/a/b/f/e/p;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lo/e/a/b/f/e/p;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/e/a/b/f/e/j;->b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;

    move-result-object p1

    invoke-interface {p1}, Lo/e/a/b/f/e/p;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lu/u/a;->O0(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
