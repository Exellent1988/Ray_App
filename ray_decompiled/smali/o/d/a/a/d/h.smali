.class public Lo/d/a/a/d/h;
.super Lo/d/a/a/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/a/d/h$a;
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:Lo/d/a/a/d/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/d/a/a/d/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/d/a/a/d/h;->E:I

    iput v0, p0, Lo/d/a/a/d/h;->F:I

    sget-object v0, Lo/d/a/a/d/h$a;->a:Lo/d/a/a/d/h$a;

    iput-object v0, p0, Lo/d/a/a/d/h;->G:Lo/d/a/a/d/h$a;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->c:F

    return-void
.end method
