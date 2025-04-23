.class public final Lo/e/a/b/f/e/w1;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/w1;->g:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/w1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/f/e/w1;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/f/e/w1;->g:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v1, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lo/e/a/b/f/e/w1;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/e/a/b/f/e/w1;->f:Ljava/lang/Object;

    .line 4
    new-instance v4, Lo/e/a/b/d/b;

    invoke-direct {v4, v0}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lo/e/a/b/d/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lo/e/a/b/d/b;

    invoke-direct {v6, v0}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface/range {v1 .. v6}, Lo/e/a/b/f/e/z0;->logHealthData(ILjava/lang/String;Lo/e/a/b/d/a;Lo/e/a/b/d/a;Lo/e/a/b/d/a;)V

    return-void
.end method
