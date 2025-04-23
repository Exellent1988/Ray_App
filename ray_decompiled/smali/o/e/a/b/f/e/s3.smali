.class public final Lo/e/a/b/f/e/s3;
.super Lo/e/a/b/f/e/n7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/n7<",
        "Lo/e/a/b/f/e/t3;",
        "Lo/e/a/b/f/e/s3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/e/a/b/f/e/t3;->D()Lo/e/a/b/f/e/t3;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/l3;)V
    .locals 0

    invoke-static {}, Lo/e/a/b/f/e/t3;->D()Lo/e/a/b/f/e/t3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/x3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->t()I

    move-result v0

    return v0
.end method

.method public final s(I)Lo/e/a/b/f/e/x3;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/t3;->u(I)Lo/e/a/b/f/e/x3;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILo/e/a/b/f/e/x3;)Lo/e/a/b/f/e/s3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-static {v0, p1, p2}, Lo/e/a/b/f/e/t3;->E(Lo/e/a/b/f/e/t3;ILo/e/a/b/f/e/x3;)V

    return-object p0
.end method

.method public final v(Lo/e/a/b/f/e/w3;)Lo/e/a/b/f/e/s3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {p1}, Lo/e/a/b/f/e/n7;->j()Lo/e/a/b/f/e/r7;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/x3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/t3;->F(Lo/e/a/b/f/e/t3;Lo/e/a/b/f/e/x3;)V

    return-object p0
.end method

.method public final w(I)Lo/e/a/b/f/e/s3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/t3;->I(Lo/e/a/b/f/e/t3;I)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lo/e/a/b/f/e/s3;
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/e/a/b/f/e/n7;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/e/n7;->c:Z

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-static {v0, p1}, Lo/e/a/b/f/e/t3;->J(Lo/e/a/b/f/e/t3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v0

    return-wide v0
.end method
