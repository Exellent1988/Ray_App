.class public final Lo/e/a/b/f/e/ge;
.super Lo/e/a/b/f/e/j;
.source ""


# instance fields
.field public final c:Lo/e/a/b/g/b/i4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/i4;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/e/a/b/f/e/ge;->c:Lo/e/a/b/g/b/i4;

    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v0, Lo/e/a/b/f/e/fe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/e/a/b/f/e/fe;-><init>(Lo/e/a/b/f/e/ge;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v0, Lo/e/a/b/f/e/jc;

    invoke-direct {v0}, Lo/e/a/b/f/e/jc;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/j;

    new-instance v0, Lo/e/a/b/f/e/fe;

    invoke-direct {v0, p0, v2, v2}, Lo/e/a/b/f/e/fe;-><init>(Lo/e/a/b/f/e/ge;ZZ)V

    .line 1
    iget-object p1, p1, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v0, Lo/e/a/b/f/e/kd;

    invoke-direct {v0}, Lo/e/a/b/f/e/kd;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/j;

    new-instance v0, Lo/e/a/b/f/e/fe;

    invoke-direct {v0, p0, v1, v1}, Lo/e/a/b/f/e/fe;-><init>(Lo/e/a/b/f/e/ge;ZZ)V

    .line 3
    iget-object p1, p1, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/f/e/e4;",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/p;",
            ">;)",
            "Lo/e/a/b/f/e/p;"
        }
    .end annotation

    sget-object p1, Lo/e/a/b/f/e/p;->q0:Lo/e/a/b/f/e/p;

    return-object p1
.end method
