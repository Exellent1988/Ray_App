.class public final Lo/e/a/b/f/e/ke;
.super Lo/e/a/b/f/e/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/e/a/b/f/e/e4;Ljava/util/List;)Lo/e/a/b/f/e/p;
    .locals 2
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

    new-instance p1, Lo/e/a/b/f/e/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
