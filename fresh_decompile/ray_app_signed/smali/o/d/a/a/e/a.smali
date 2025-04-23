.class public Lo/d/a/a/e/a;
.super Lo/d/a/a/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/d/a/a/e/c<",
        "Lo/d/a/a/h/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/d/a/a/e/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lo/d/a/a/e/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([Lo/d/a/a/h/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d/a/a/e/c;-><init>([Lo/d/a/a/h/b/b;)V

    const p1, 0x3f59999a    # 0.85f

    iput p1, p0, Lo/d/a/a/e/a;->j:F

    return-void
.end method
