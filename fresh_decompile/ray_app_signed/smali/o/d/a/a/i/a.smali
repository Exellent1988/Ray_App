.class public Lo/d/a/a/i/a;
.super Lo/d/a/a/i/b;
.source ""


# static fields
.field public static h:Lo/d/a/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/a/m/d<",
            "Lo/d/a/a/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo/d/a/a/i/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/d/a/a/i/a;-><init>(Lo/d/a/a/m/g;FFLo/d/a/a/m/e;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v0, v6}, Lo/d/a/a/m/d;->a(ILo/d/a/a/m/d$a;)Lo/d/a/a/m/d;

    move-result-object v0

    sput-object v0, Lo/d/a/a/i/a;->h:Lo/d/a/a/m/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/d/a/a/m/d;->e(F)V

    return-void
.end method

.method public constructor <init>(Lo/d/a/a/m/g;FFLo/d/a/a/m/e;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/d/a/a/i/b;-><init>(Lo/d/a/a/m/g;FFLo/d/a/a/m/e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lo/d/a/a/m/d$a;
    .locals 7

    new-instance v6, Lo/d/a/a/i/a;

    iget-object v1, p0, Lo/d/a/a/i/b;->c:Lo/d/a/a/m/g;

    iget v2, p0, Lo/d/a/a/i/b;->d:F

    iget v3, p0, Lo/d/a/a/i/b;->e:F

    iget-object v4, p0, Lo/d/a/a/i/b;->f:Lo/d/a/a/m/e;

    iget-object v5, p0, Lo/d/a/a/i/b;->g:Landroid/view/View;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/d/a/a/i/a;-><init>(Lo/d/a/a/m/g;FFLo/d/a/a/m/e;Landroid/view/View;)V

    return-object v6
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lo/d/a/a/i/b;->b:[F

    iget v1, p0, Lo/d/a/a/i/b;->d:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lo/d/a/a/i/b;->e:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lo/d/a/a/i/b;->f:Lo/d/a/a/m/e;

    invoke-virtual {v1, v0}, Lo/d/a/a/m/e;->e([F)V

    iget-object v0, p0, Lo/d/a/a/i/b;->c:Lo/d/a/a/m/g;

    iget-object v1, p0, Lo/d/a/a/i/b;->b:[F

    iget-object v2, p0, Lo/d/a/a/i/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/d/a/a/m/g;->a([FLandroid/view/View;)V

    .line 1
    sget-object v0, Lo/d/a/a/i/a;->h:Lo/d/a/a/m/d;

    invoke-virtual {v0, p0}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    return-void
.end method
