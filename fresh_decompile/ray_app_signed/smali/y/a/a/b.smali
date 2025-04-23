.class public Ly/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a/a/i$d;


# instance fields
.field public final synthetic a:Ly/a/a/c;


# direct methods
.method public constructor <init>(Ly/a/a/c;)V
    .locals 0

    iput-object p1, p0, Ly/a/a/b;->a:Ly/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/a/a/b0;Ly/a/a/d;)V
    .locals 5

    iget-object v0, p0, Ly/a/a/b;->a:Ly/a/a/c;

    invoke-virtual {v0, p1, p2}, Ly/a/a/c;->f(Ly/a/a/b0;Ly/a/a/d;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ly/a/a/b;->a:Ly/a/a/c;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Ly/a/a/c;->j:Z

    .line 2
    invoke-virtual {p2}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ly/a/a/b;->a:Ly/a/a/c;

    invoke-virtual {v0}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v0, p2

    move-object p2, v1

    :goto_0
    iget-object v2, p0, Ly/a/a/b;->a:Ly/a/a/c;

    .line 3
    iget-object v2, v2, Ly/a/a/c;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly/a/a/b;->a:Ly/a/a/c;

    .line 5
    iget-object v4, v3, Ly/a/a/c;->i:Ljava/util/List;

    .line 6
    iput-object p1, v3, Ly/a/a/c;->i:Ljava/util/List;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a/a/c$a;

    invoke-interface {v2, p2, v1, v0}, Ly/a/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ly/a/a/d;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
