.class public Lu/y/a;
.super Lu/y/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu/y/n;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu/y/n;->P(I)Lu/y/n;

    new-instance v1, Lu/y/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu/y/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    new-instance v1, Lu/y/b;

    invoke-direct {v1}, Lu/y/b;-><init>()V

    invoke-virtual {p0, v1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    new-instance v1, Lu/y/c;

    invoke-direct {v1, v0}, Lu/y/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    return-void
.end method
