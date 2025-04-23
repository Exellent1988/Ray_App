.class public final Lo/e/a/b/f/e/z1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/z1;->k:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/z1;->e:Ljava/lang/Long;

    iput-object p3, p0, Lo/e/a/b/f/e/z1;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/f/e/z1;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/e/a/b/f/e/z1;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lo/e/a/b/f/e/z1;->i:Z

    iput-boolean p7, p0, Lo/e/a/b/f/e/z1;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lo/e/a/b/f/e/z1;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/e/a/b/f/e/b2;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lo/e/a/b/f/e/z1;->k:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v2, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lo/e/a/b/f/e/z1;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/f/e/z1;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/f/e/z1;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lo/e/a/b/f/e/z1;->i:Z

    iget-boolean v7, p0, Lo/e/a/b/f/e/z1;->j:Z

    invoke-interface/range {v2 .. v9}, Lo/e/a/b/f/e/z0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
