.class public Lo/d/a/a/d/e;
.super Lo/d/a/a/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/a/d/e$a;,
        Lo/d/a/a/d/e$d;,
        Lo/d/a/a/d/e$e;,
        Lo/d/a/a/d/e$c;,
        Lo/d/a/a/d/e$b;
    }
.end annotation


# instance fields
.field public g:[Lo/d/a/a/d/f;

.field public h:Lo/d/a/a/d/e$c;

.field public i:Lo/d/a/a/d/e$e;

.field public j:Lo/d/a/a/d/e$d;

.field public k:Lo/d/a/a/d/e$a;

.field public l:Lo/d/a/a/d/e$b;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/d/a/a/d/b;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lo/d/a/a/d/f;

    iput-object v0, p0, Lo/d/a/a/d/e;->g:[Lo/d/a/a/d/f;

    sget-object v0, Lo/d/a/a/d/e$c;->a:Lo/d/a/a/d/e$c;

    iput-object v0, p0, Lo/d/a/a/d/e;->h:Lo/d/a/a/d/e$c;

    sget-object v0, Lo/d/a/a/d/e$e;->c:Lo/d/a/a/d/e$e;

    iput-object v0, p0, Lo/d/a/a/d/e;->i:Lo/d/a/a/d/e$e;

    sget-object v0, Lo/d/a/a/d/e$d;->a:Lo/d/a/a/d/e$d;

    iput-object v0, p0, Lo/d/a/a/d/e;->j:Lo/d/a/a/d/e$d;

    sget-object v0, Lo/d/a/a/d/e$a;->a:Lo/d/a/a/d/e$a;

    iput-object v0, p0, Lo/d/a/a/d/e;->k:Lo/d/a/a/d/e$a;

    sget-object v0, Lo/d/a/a/d/e$b;->d:Lo/d/a/a/d/e$b;

    iput-object v0, p0, Lo/d/a/a/d/e;->l:Lo/d/a/a/d/e$b;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lo/d/a/a/d/e;->m:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/d/a/a/d/e;->n:F

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, p0, Lo/d/a/a/d/e;->o:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lo/d/a/a/d/e;->p:F

    iput v0, p0, Lo/d/a/a/d/e;->q:F

    const v2, 0x3f733333    # 0.95f

    iput v2, p0, Lo/d/a/a/d/e;->r:F

    const/4 v2, 0x0

    iput v2, p0, Lo/d/a/a/d/e;->s:F

    iput v2, p0, Lo/d/a/a/d/e;->t:F

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lo/d/a/a/d/e;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lo/d/a/a/d/e;->v:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lo/d/a/a/d/e;->w:Ljava/util/List;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v2

    iput v2, p0, Lo/d/a/a/d/b;->e:F

    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    iput v1, p0, Lo/d/a/a/d/b;->b:F

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, p0, Lo/d/a/a/d/b;->c:F

    return-void
.end method
