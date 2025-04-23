.class public final Lo/e/a/b/f/e/le;
.super Lo/e/a/b/f/e/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v1, Lo/e/a/b/f/e/je;

    invoke-direct {v1}, Lo/e/a/b/f/e/je;-><init>()V

    const-string v2, "isAndroid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v1, Lo/e/a/b/f/e/ke;

    invoke-direct {v1}, Lo/e/a/b/f/e/ke;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
