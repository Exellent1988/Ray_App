.class public final Lo/e/a/b/f/e/l1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/l1;->h:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/l1;->e:Landroid/app/Activity;

    iput-object p3, p0, Lo/e/a/b/f/e/l1;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/f/e/l1;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/f/e/l1;->h:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v1, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo/e/a/b/f/e/l1;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lo/e/a/b/d/b;

    invoke-direct {v2, v0}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lo/e/a/b/f/e/l1;->f:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/f/e/l1;->g:Ljava/lang/String;

    iget-wide v5, p0, Lo/e/a/b/f/e/b2;->a:J

    invoke-interface/range {v1 .. v6}, Lo/e/a/b/f/e/z0;->setCurrentScreen(Lo/e/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
