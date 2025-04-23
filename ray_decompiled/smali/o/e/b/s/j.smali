.class public Lo/e/b/s/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/s/n;


# instance fields
.field public final a:Lo/e/b/s/o;

.field public final b:Lo/e/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/i<",
            "Lo/e/b/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/b/s/o;Lo/e/a/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/b/s/o;",
            "Lo/e/a/b/i/i<",
            "Lo/e/b/s/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/s/j;->a:Lo/e/b/s/o;

    iput-object p2, p0, Lo/e/b/s/j;->b:Lo/e/a/b/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lo/e/b/s/j;->b:Lo/e/a/b/i/i;

    invoke-virtual {v0, p1}, Lo/e/a/b/i/i;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lo/e/b/s/q/d;)Z
    .locals 9

    invoke-virtual {p1}, Lo/e/b/s/q/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/e/b/s/j;->a:Lo/e/b/s/o;

    invoke-virtual {v0, p1}, Lo/e/b/s/o;->d(Lo/e/b/s/q/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/e/b/s/j;->b:Lo/e/a/b/i/i;

    invoke-virtual {p1}, Lo/e/b/s/q/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 1
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo/e/b/s/q/d;->b()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lo/e/b/s/q/d;->g()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 6
    invoke-static {v3, v4}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    invoke-static {v3, v4}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v8, Lo/e/b/s/e;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/e/b/s/e;-><init>(Ljava/lang/String;JJLo/e/b/s/e$a;)V

    .line 7
    iget-object p1, v0, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    invoke-virtual {p1, v8}, Lo/e/a/b/i/c0;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
