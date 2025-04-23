.class public Lo/e/b/s/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/s/n;


# instance fields
.field public final a:Lo/e/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/a/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/s/k;->a:Lo/e/a/b/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lo/e/b/s/q/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/e/b/s/q/d;->f()Lo/e/b/s/q/c$a;

    move-result-object v0

    sget-object v1, Lo/e/b/s/q/c$a;->c:Lo/e/b/s/q/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo/e/b/s/q/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/e/b/s/q/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/e/b/s/k;->a:Lo/e/a/b/i/i;

    invoke-virtual {p1}, Lo/e/b/s/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/e/a/b/i/i;->b(Ljava/lang/Object;)Z

    return v2
.end method
