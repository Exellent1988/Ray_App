.class public final Lo/e/a/b/g/b/w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/e/a/b/g/b/p9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/e/a/b/g/b/k5;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/w4;->d:Lo/e/a/b/g/b/k5;

    iput-object p2, p0, Lo/e/a/b/g/b/w4;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/w4;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/w4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/w4;->d:Lo/e/a/b/g/b/k5;

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->j()V

    iget-object v0, p0, Lo/e/a/b/g/b/w4;->d:Lo/e/a/b/g/b/k5;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/l9;->c:Lo/e/a/b/g/b/i;

    invoke-static {v0}, Lo/e/a/b/g/b/l9;->E(Lo/e/a/b/g/b/c9;)Lo/e/a/b/g/b/c9;

    .line 5
    iget-object v1, p0, Lo/e/a/b/g/b/w4;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/e/a/b/g/b/w4;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/e/a/b/g/b/w4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/e/a/b/g/b/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
