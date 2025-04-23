.class public final Lo/e/a/b/f/e/f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/a/b/f/e/x;

.field public final b:Lo/e/a/b/f/e/e4;

.field public final c:Lo/e/a/b/f/e/e4;

.field public final d:Lo/e/a/b/f/e/s6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e/a/b/f/e/x;

    invoke-direct {v0}, Lo/e/a/b/f/e/x;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/f3;->a:Lo/e/a/b/f/e/x;

    new-instance v1, Lo/e/a/b/f/e/e4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/e/a/b/f/e/e4;-><init>(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/x;)V

    iput-object v1, p0, Lo/e/a/b/f/e/f3;->c:Lo/e/a/b/f/e/e4;

    invoke-virtual {v1}, Lo/e/a/b/f/e/e4;->c()Lo/e/a/b/f/e/e4;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/f3;->b:Lo/e/a/b/f/e/e4;

    new-instance v0, Lo/e/a/b/f/e/s6;

    invoke-direct {v0}, Lo/e/a/b/f/e/s6;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/e/f3;->d:Lo/e/a/b/f/e/s6;

    new-instance v2, Lo/e/a/b/f/e/ie;

    invoke-direct {v2, v0}, Lo/e/a/b/f/e/ie;-><init>(Lo/e/a/b/f/e/s6;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    sget-object v2, Lo/e/a/b/f/e/g2;->a:Ljava/util/concurrent/Callable;

    .line 1
    iget-object v0, v0, Lo/e/a/b/f/e/s6;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo/e/a/b/f/e/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/f/e/e4;->e(Ljava/lang/String;Lo/e/a/b/f/e/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lo/e/a/b/f/e/e4;[Lo/e/a/b/f/e/w4;)Lo/e/a/b/f/e/p;
    .locals 4

    sget-object v0, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lu/u/a;->p0(Lo/e/a/b/f/e/w4;)Lo/e/a/b/f/e/p;

    move-result-object v0

    iget-object v3, p0, Lo/e/a/b/f/e/f3;->c:Lo/e/a/b/f/e/e4;

    invoke-static {v3}, Lu/u/a;->T0(Lo/e/a/b/f/e/e4;)I

    instance-of v3, v0, Lo/e/a/b/f/e/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lo/e/a/b/f/e/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lo/e/a/b/f/e/f3;->a:Lo/e/a/b/f/e/x;

    invoke-virtual {v3, p1, v0}, Lo/e/a/b/f/e/x;->b(Lo/e/a/b/f/e/e4;Lo/e/a/b/f/e/p;)Lo/e/a/b/f/e/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
