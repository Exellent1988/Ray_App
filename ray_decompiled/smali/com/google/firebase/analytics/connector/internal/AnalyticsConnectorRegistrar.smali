.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/p;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda$getComponents$0$AnalyticsConnectorRegistrar(Lo/e/b/k/n;)Lo/e/b/j/a/a;
    .locals 7

    const-class v0, Lo/e/b/g;

    invoke-interface {p0, v0}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/b/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo/e/b/o/d;

    invoke-interface {p0, v2}, Lo/e/b/k/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e/b/o/d;

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lo/e/b/j/a/b;->b:Lo/e/b/j/a/a;

    if-nez v2, :cond_2

    const-class v2, Lo/e/b/j/a/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo/e/b/j/a/b;->b:Lo/e/b/j/a/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lo/e/b/g;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lo/e/b/f;

    sget-object v5, Lo/e/b/j/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v6, Lo/e/b/j/a/e;->a:Lo/e/b/o/b;

    invoke-interface {p0, v4, v5, v6}, Lo/e/b/o/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo/e/b/o/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lo/e/b/g;->f()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lo/e/b/j/a/b;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lo/e/a/b/f/e/l2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/e/a/b/f/e/l2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->d:Lo/e/a/b/g/a/a;

    .line 6
    invoke-direct {p0, v0}, Lo/e/b/j/a/b;-><init>(Lo/e/a/b/g/a/a;)V

    sput-object p0, Lo/e/b/j/a/b;->b:Lo/e/b/j/a/a;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lo/e/b/j/a/b;->b:Lo/e/b/j/a/a;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/b/k/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lo/e/b/k/m;

    const-class v2, Lo/e/b/j/a/a;

    invoke-static {v2}, Lo/e/b/k/m;->a(Ljava/lang/Class;)Lo/e/b/k/m$b;

    move-result-object v2

    const-class v3, Lo/e/b/g;

    .line 1
    new-instance v4, Lo/e/b/k/u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v2, v4}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v3, Landroid/content/Context;

    .line 3
    new-instance v4, Lo/e/b/k/u;

    invoke-direct {v4, v3, v5, v6}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    const-class v3, Lo/e/b/o/d;

    .line 5
    new-instance v4, Lo/e/b/k/u;

    invoke-direct {v4, v3, v5, v6}, Lo/e/b/k/u;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lo/e/b/k/m$b;->a(Lo/e/b/k/u;)Lo/e/b/k/m$b;

    sget-object v3, Lo/e/b/j/a/c/a;->a:Lo/e/b/k/o;

    invoke-virtual {v2, v3}, Lo/e/b/k/m$b;->c(Lo/e/b/k/o;)Lo/e/b/k/m$b;

    .line 7
    invoke-virtual {v2, v0}, Lo/e/b/k/m$b;->d(I)Lo/e/b/k/m$b;

    .line 8
    invoke-virtual {v2}, Lo/e/b/k/m$b;->b()Lo/e/b/k/m;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "19.0.0"

    invoke-static {v0, v2}, Lo/e/a/c/a;->D(Ljava/lang/String;Ljava/lang/String;)Lo/e/b/k/m;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
