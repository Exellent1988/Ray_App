.class public final Lo/e/a/b/b/o;
.super Lo/e/a/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/b/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lo/e/a/b/b/r;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/e/a/b/b/r;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lo/e/a/b/b/q;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lo/e/a/b/b/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/e/a/b/b/r;->b(Lo/e/a/b/b/q;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
