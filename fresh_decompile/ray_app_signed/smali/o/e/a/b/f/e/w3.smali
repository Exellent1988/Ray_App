.class public final Lo/e/a/b/f/e/w3;
.super Lo/e/a/b/f/e/n7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/n7<",
        "Lo/e/a/b/f/e/x3;",
        "Lo/e/a/b/f/e/w3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/e/a/b/f/e/x3;->F()Lo/e/a/b/f/e/x3;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/l3;)V
    .locals 0

    invoke-static {}, Lo/e/a/b/f/e/x3;->F()Lo/e/a/b/f/e/x3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lo/e/a/b/f/e/w3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/x3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/x3;->G(Lo/e/a/b/f/e/x3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lo/e/a/b/f/e/w3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/x3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/x3;->H(Lo/e/a/b/f/e/x3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(J)Lo/e/a/b/f/e/w3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/x3;

    invoke-static {v0, p1, p2}, Lo/e/a/b/f/e/x3;->J(Lo/e/a/b/f/e/x3;J)V

    return-object p0
.end method

.method public final u(D)Lo/e/a/b/f/e/w3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/x3;

    invoke-static {v0, p1, p2}, Lo/e/a/b/f/e/x3;->L(Lo/e/a/b/f/e/x3;D)V

    return-object p0
.end method
