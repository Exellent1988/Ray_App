.class public final Lo/e/a/b/f/e/y3;
.super Lo/e/a/b/f/e/n7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/n7<",
        "Lo/e/a/b/f/e/z3;",
        "Lo/e/a/b/f/e/y3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/e/a/b/f/e/z3;->v()Lo/e/a/b/f/e/z3;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/l3;)V
    .locals 0

    invoke-static {}, Lo/e/a/b/f/e/z3;->v()Lo/e/a/b/f/e/z3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method


# virtual methods
.method public final q()Lo/e/a/b/f/e/b4;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/z3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/z3;->t()Lo/e/a/b/f/e/b4;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lo/e/a/b/f/e/a4;)Lo/e/a/b/f/e/y3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/z3;

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/b4;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/z3;->w(Lo/e/a/b/f/e/z3;Lo/e/a/b/f/e/b4;)V

    return-object p0
.end method
