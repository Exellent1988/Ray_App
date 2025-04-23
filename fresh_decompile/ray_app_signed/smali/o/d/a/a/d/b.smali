.class public abstract Lo/d/a/a/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d/a/a/d/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/d/a/a/d/b;->b:F

    iput v0, p0, Lo/d/a/a/d/b;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->e:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lo/d/a/a/d/b;->f:I

    return-void
.end method
