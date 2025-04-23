.class public final Lo/e/a/b/f/e/h4;
.super Lo/e/a/b/f/e/n7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/n7<",
        "Lo/e/a/b/f/e/i4;",
        "Lo/e/a/b/f/e/h4;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/e/a/b/f/e/i4;->E()Lo/e/a/b/f/e/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/l3;)V
    .locals 0

    invoke-static {}, Lo/e/a/b/f/e/i4;->E()Lo/e/a/b/f/e/i4;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Iterable;)Lo/e/a/b/f/e/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/e/a/b/f/e/h4;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/i4;->F(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final r()Lo/e/a/b/f/e/h4;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0}, Lo/e/a/b/f/e/i4;->G(Lo/e/a/b/f/e/i4;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lo/e/a/b/f/e/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/e/a/b/f/e/h4;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/i4;->H(Lo/e/a/b/f/e/i4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u()Lo/e/a/b/f/e/h4;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0}, Lo/e/a/b/f/e/i4;->I(Lo/e/a/b/f/e/i4;)V

    return-object p0
.end method

.method public final v(I)Lo/e/a/b/f/e/h4;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/i4;->K(Lo/e/a/b/f/e/i4;I)V

    return-object p0
.end method

.method public final w(I)Lo/e/a/b/f/e/h4;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/i4;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/i4;->M(Lo/e/a/b/f/e/i4;I)V

    return-object p0
.end method
