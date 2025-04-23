.class public Lo/d/a/a/d/c;
.super Lo/d/a/a/d/b;
.source ""


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/d/a/a/d/b;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, Lo/d/a/a/d/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lo/d/a/a/d/c;->h:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->e:F

    return-void
.end method
