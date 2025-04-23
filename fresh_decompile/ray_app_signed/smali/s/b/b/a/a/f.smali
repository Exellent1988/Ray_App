.class public final Ls/b/b/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/i0;


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonObject mustn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key mustn\'t be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key mustn\'t be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 2

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls/b/b/a/a/e0;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls/b/b/a/a/e0;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/b/b/a/a/f;->a:Ls/b/b/a/a/f0/i0;

    invoke-virtual {v0, p1, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
