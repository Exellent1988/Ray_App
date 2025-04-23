.class public Ls/b/b/a/a/m;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object p1, Ls/b/b/a/a/f0/g;->b:Ls/b/b/a/a/f0/g;

    iput-object p1, p0, Ls/b/b/a/a/m;->a:Ls/b/b/a/a/f0/g;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls/b/b/a/a/m;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/b/b/a/a/m;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/o0;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Ls/b/b/a/a/f0/o0;->a:Ls/b/b/a/a/f0/o0$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Ls/b/b/a/a/f0/o0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v2

    const-string v3, "none"

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls/b/b/a/a/f0/o0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/o0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, v0, Ls/b/b/a/a/f0/o0;->b:Ls/b/b/a/a/f0/o0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v0, v0, Ls/b/b/a/a/f0/o0;->d:Ls/b/b/a/a/f0/g;

    .line 2
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v0, 0x3

    aput-object v3, v1, v0

    const-string v0, "Code: %s, Subcode: %s, Severity: %s, Message: %s"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
