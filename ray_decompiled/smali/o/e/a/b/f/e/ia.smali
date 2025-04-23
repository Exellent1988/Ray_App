.class public final Lo/e/a/b/f/e/ia;
.super Lo/e/a/b/f/e/j;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/e/a/b/g/b/j4;)V
    .locals 1

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo/e/a/b/f/e/j;->b:Ljava/util/Map;

    new-instance v0, Lo/e/a/b/f/e/k9;

    invoke-direct {v0, p2}, Lo/e/a/b/f/e/k9;-><init>(Lo/e/a/b/g/b/j4;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
