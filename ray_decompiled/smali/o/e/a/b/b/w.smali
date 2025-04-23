.class public final synthetic Lo/e/a/b/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/a;


# instance fields
.field public final a:Lo/e/a/b/b/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/e/a/b/b/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/b/w;->a:Lo/e/a/b/b/b;

    iput-object p2, p0, Lo/e/a/b/b/w;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/i/h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/e/a/b/b/w;->a:Lo/e/a/b/b/b;

    iget-object v1, p0, Lo/e/a/b/b/w;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/e/a/b/i/h;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Lo/e/a/b/b/b;->b(Landroid/os/Bundle;)Lo/e/a/b/i/h;

    move-result-object p1

    sget-object v0, Lo/e/a/b/b/a0;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lo/e/a/b/b/x;->a:Lo/e/a/b/i/g;

    check-cast p1, Lo/e/a/b/i/c0;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo/e/a/b/i/c0;

    invoke-direct {v2}, Lo/e/a/b/i/c0;-><init>()V

    iget-object v3, p1, Lo/e/a/b/i/c0;->b:Lo/e/a/b/i/a0;

    new-instance v4, Lo/e/a/b/i/x;

    invoke-direct {v4, v0, v1, v2}, Lo/e/a/b/i/x;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/g;Lo/e/a/b/i/c0;)V

    invoke-virtual {v3, v4}, Lo/e/a/b/i/a0;->b(Lo/e/a/b/i/z;)V

    invoke-virtual {p1}, Lo/e/a/b/i/c0;->q()V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
