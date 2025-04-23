.class public abstract Ls/b/b/a/a/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ls/b/b/a/a/k;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ls/b/b/a/a/f0/m<",
        "TT;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ls/b/b/a/a/k;)Ls/b/b/a/a/f0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Ls/b/b/a/a/f0/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/f0/i0;

    new-instance v1, Ls/b/b/a/a/c;

    invoke-direct {v1, p1}, Ls/b/b/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls/b/b/a/a/f0/i0;-><init>(Ls/b/b/a/a/c;)V

    const-string p1, "Res"

    .line 2
    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ls/b/b/a/a/f0/m;

    invoke-direct {v1}, Ls/b/b/a/a/f0/m;-><init>()V

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p1

    const-string v0, "Message"

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    .line 3
    new-instance v2, Ls/b/b/a/a/f0/o0;

    const-string v3, "code"

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "I4"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->a:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_0
    const-string v4, "GW100"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->b:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_1
    const-string v4, "SS0007"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->c:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_2
    const-string v4, "GW0001"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->d:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_3
    const-string v4, "GW0002"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->e:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_4
    const-string v4, "GW0006"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->f:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_5
    const-string v4, "GW0007"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->g:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_6
    const-string v4, "K9360"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Ls/b/b/a/a/f0/o0$a;->h:Ls/b/b/a/a/f0/o0$a;

    goto :goto_0

    :cond_7
    sget-object v3, Ls/b/b/a/a/f0/o0$a;->i:Ls/b/b/a/a/f0/o0$a;

    :goto_0
    const-string v4, "level"

    .line 5
    invoke-virtual {v0, v4}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "F"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Ls/b/b/a/a/f0/o0$b;->d:Ls/b/b/a/a/f0/o0$b;

    goto :goto_1

    :cond_8
    const-string v5, "E"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Ls/b/b/a/a/f0/o0$b;->c:Ls/b/b/a/a/f0/o0$b;

    goto :goto_1

    :cond_9
    const-string v5, "W"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ls/b/b/a/a/f0/o0$b;->b:Ls/b/b/a/a/f0/o0$b;

    goto :goto_1

    :cond_a
    sget-object v4, Ls/b/b/a/a/f0/o0$b;->a:Ls/b/b/a/a/f0/o0$b;

    :goto_1
    const-string v5, "subcode"

    .line 7
    invoke-virtual {v0, v5}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v5}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NO_COV"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v5, Ls/b/b/a/a/f0/o0$c;->a:Ls/b/b/a/a/f0/o0$c;

    goto :goto_3

    :cond_c
    const-string v6, "NO_STN_NEARBY"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v5, Ls/b/b/a/a/f0/o0$c;->b:Ls/b/b/a/a/f0/o0$c;

    goto :goto_3

    :cond_d
    const-string v6, "DEP_ARR_TOO_CLOSE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Ls/b/b/a/a/f0/o0$c;->c:Ls/b/b/a/a/f0/o0$c;

    goto :goto_3

    :cond_e
    :goto_2
    move-object v5, v7

    :goto_3
    const-string v6, "text"

    .line 9
    invoke-virtual {v0, v6, v7}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ls/b/b/a/a/f0/o0;-><init>(Ls/b/b/a/a/f0/o0$a;Ls/b/b/a/a/f0/o0$b;Ls/b/b/a/a/f0/o0$c;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    iput-object v0, v1, Ls/b/b/a/a/f0/m;->a:Ls/b/b/a/a/f0/g;

    :cond_f
    invoke-virtual {v1}, Ls/b/b/a/a/f0/m;->a()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1, p2}, Ls/b/b/a/a/u;->b(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, v1, Ls/b/b/a/a/f0/m;->b:Ls/b/b/a/a/f0/g;

    :cond_10
    return-object v1

    :cond_11
    const-string p1, "error"

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_description"

    const-string v1, "none"

    invoke-virtual {v0, p2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ls/b/b/a/a/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "%s: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ls/b/b/a/a/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown response format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls/b/b/a/a/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ls/b/b/a/a/f0/i0;Ls/b/b/a/a/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/i0;",
            "TV;)TT;"
        }
    .end annotation
.end method
