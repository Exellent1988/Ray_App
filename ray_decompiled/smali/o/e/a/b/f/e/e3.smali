.class public final Lo/e/a/b/f/e/e3;
.super Lo/e/a/b/f/e/n7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/n7<",
        "Lo/e/a/b/f/e/g3;",
        "Lo/e/a/b/f/e/e3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo/e/a/b/f/e/g3;->x()Lo/e/a/b/f/e/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/d3;)V
    .locals 0

    invoke-static {}, Lo/e/a/b/f/e/g3;->x()Lo/e/a/b/f/e/g3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/n7;-><init>(Lo/e/a/b/f/e/r7;)V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/g3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/g3;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/n7;->b:Lo/e/a/b/f/e/r7;

    check-cast v0, Lo/e/a/b/f/e/g3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/g3;->w()I

    move-result v0

    return v0
.end method
