.class public final Lo/e/a/b/g/b/h4;
.super Lu/f/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/f/f<",
        "Ljava/lang/String;",
        "Lo/e/a/b/f/e/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lo/e/a/b/g/b/k4;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k4;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/h4;->i:Lo/e/a/b/g/b/k4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lu/f/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo/e/a/b/g/b/h4;->i:Lo/e/a/b/g/b/k4;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/c9;->i()V

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lo/e/a/b/f/e/dd;->a()Z

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 3
    sget-object v2, Lo/e/a/b/g/b/z2;->B0:Lo/e/a/b/g/b/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/e;->r(Ljava/lang/String;Lo/e/a/b/g/b/x2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/k4;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/e/a/b/g/b/k4;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/i3;

    invoke-virtual {v0, p1, v1}, Lo/e/a/b/g/b/k4;->w(Ljava/lang/String;Lo/e/a/b/f/e/i3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/k4;->u(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lo/e/a/b/g/b/k4;->i:Lu/f/f;

    .line 4
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lu/f/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/e/a/b/f/e/w0;

    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
