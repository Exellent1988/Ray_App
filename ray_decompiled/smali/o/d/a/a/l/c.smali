.class public abstract Lo/d/a/a/l/c;
.super Lo/d/a/a/l/d;
.source ""


# direct methods
.method public constructor <init>(Lo/d/a/a/a/a;Lo/d/a/a/m/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/d/a/a/l/d;-><init>(Lo/d/a/a/a/a;Lo/d/a/a/m/g;)V

    return-void
.end method


# virtual methods
.method public d(Lo/d/a/a/h/b/d;)Z
    .locals 1

    invoke-interface {p1}, Lo/d/a/a/h/b/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/d/a/a/h/b/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/d/a/a/h/b/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
