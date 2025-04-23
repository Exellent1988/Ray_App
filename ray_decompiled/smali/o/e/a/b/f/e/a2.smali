.class public final Lo/e/a/b/f/e/a2;
.super Lo/e/a/b/f/e/b2;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/f/e/a2;->i:Lo/e/a/b/f/e/l2;

    iput-object p2, p0, Lo/e/a/b/f/e/a2;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/f/e/a2;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/f/e/a2;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/e/a/b/f/e/a2;->h:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/e/a/b/f/e/b2;-><init>(Lo/e/a/b/f/e/l2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lo/e/a/b/f/e/a2;->i:Lo/e/a/b/f/e/l2;

    .line 1
    iget-object v1, v0, Lo/e/a/b/f/e/l2;->g:Lo/e/a/b/f/e/z0;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lo/e/a/b/f/e/a2;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/e/a/b/f/e/a2;->f:Ljava/lang/String;

    iget-object v0, p0, Lo/e/a/b/f/e/a2;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Lo/e/a/b/d/b;

    invoke-direct {v4, v0}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lo/e/a/b/f/e/a2;->h:Z

    iget-wide v6, p0, Lo/e/a/b/f/e/b2;->a:J

    invoke-interface/range {v1 .. v7}, Lo/e/a/b/f/e/z0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/e/a/b/d/a;ZJ)V

    return-void
.end method
