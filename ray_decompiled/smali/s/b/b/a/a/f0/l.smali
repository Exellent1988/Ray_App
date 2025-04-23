.class public Ls/b/b/a/a/f0/l;
.super Ls/b/b/a/a/f0/q;
.source ""


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/f;",
            "Ls/b/b/a/a/f0/y;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ls/b/b/a/a/f0/k;",
            "Ls/b/b/a/a/f0/b;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ls/b/b/a/a/f0/q;-><init>(Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V

    return-void
.end method

.method public static c(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l;
    .locals 10

    .line 1
    new-instance v0, Ls/b/b/a/a/f;

    invoke-direct {v0, p0}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 2
    new-instance v9, Ls/b/b/a/a/f0/l;

    const-string v1, "Addr"

    .line 3
    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    invoke-static {v1}, Ls/b/b/a/a/f0/f;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/f;

    move-result-object v1

    move-object v2, v1

    :goto_0
    const-string v1, "Stn"

    .line 4
    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v1

    invoke-static {v1}, Ls/b/b/a/a/f0/y;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const-string v1, "platform"

    .line 5
    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {p0}, Ls/b/b/a/a/f0/k;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/k;

    move-result-object v6

    invoke-static {p0}, Ls/b/b/a/a/f0/b;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/b;

    move-result-object v7

    const-string v0, "Activities"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    invoke-static {p0}, Ls/b/b/a/a/f0/q;->a(Ls/b/b/a/a/f0/i0;)Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls/b/b/a/a/f0/l;-><init>(Ls/b/b/a/a/f0/f;Ls/b/b/a/a/f0/y;Ljava/lang/String;Ljava/util/Date;Ls/b/b/a/a/f0/k;Ls/b/b/a/a/f0/b;Ljava/util/List;)V

    return-object v9
.end method
