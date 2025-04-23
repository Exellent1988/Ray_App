.class public final Lo/e/a/c/w/i;
.super Lo/e/a/c/w/f;
.source ""


# instance fields
.field public final a:Lo/e/a/c/w/f;

.field public final b:F


# direct methods
.method public constructor <init>(Lo/e/a/c/w/f;F)V
    .locals 0

    invoke-direct {p0}, Lo/e/a/c/w/f;-><init>()V

    iput-object p1, p0, Lo/e/a/c/w/i;->a:Lo/e/a/c/w/f;

    iput p2, p0, Lo/e/a/c/w/i;->b:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lo/e/a/c/w/i;->a:Lo/e/a/c/w/f;

    invoke-virtual {v0}, Lo/e/a/c/w/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLo/e/a/c/w/o;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/w/i;->a:Lo/e/a/c/w/f;

    iget v1, p0, Lo/e/a/c/w/i;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/e/a/c/w/f;->c(FFFLo/e/a/c/w/o;)V

    return-void
.end method
