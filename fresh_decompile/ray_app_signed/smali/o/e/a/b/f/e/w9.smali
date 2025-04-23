.class public final Lo/e/a/b/f/e/w9;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lo/e/a/b/f/e/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lo/e/a/b/f/e/e8;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/a/b/f/e/e8;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/w9;->a:Lo/e/a/b/f/e/e8;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w9;->a:Lo/e/a/b/f/e/e8;

    invoke-interface {v0}, Lo/e/a/b/f/e/e8;->Z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lo/e/a/b/f/e/e8;
    .locals 0

    return-object p0
.end method

.method public final b0(Lo/e/a/b/f/e/u6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/w9;->a:Lo/e/a/b/f/e/e8;

    invoke-interface {v0, p1}, Lo/e/a/b/f/e/e8;->g0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/w9;->a:Lo/e/a/b/f/e/e8;

    check-cast v0, Lo/e/a/b/f/e/d8;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/d8;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/f/e/v9;

    invoke-direct {v0, p0}, Lo/e/a/b/f/e/v9;-><init>(Lo/e/a/b/f/e/w9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/f/e/u9;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/f/e/u9;-><init>(Lo/e/a/b/f/e/w9;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/w9;->a:Lo/e/a/b/f/e/e8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
