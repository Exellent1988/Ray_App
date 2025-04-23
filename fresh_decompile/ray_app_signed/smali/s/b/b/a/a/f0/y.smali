.class public Ls/b/b/a/a/f0/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b/b/a/a/f0/f;

.field public final c:Z

.field public final d:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b/b/a/a/f0/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    iput-boolean p3, p0, Ls/b/b/a/a/f0/y;->c:Z

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Station name and address can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    iput-object v0, p0, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    iput-object v0, p0, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    iget-boolean v0, p1, Ls/b/b/a/a/f0/y;->c:Z

    iput-boolean v0, p0, Ls/b/b/a/a/f0/y;->c:Z

    iget-object p1, p1, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    iput-object p1, p0, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Station can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/y;
    .locals 8

    if-eqz p0, :cond_5

    new-instance v0, Ls/b/b/a/a/f0/y;

    const-string v1, "name"

    .line 1
    invoke-static {v1}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_0
    invoke-static {p0}, Ls/b/b/a/a/f0/f;->a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/f;

    move-result-object v1

    const-string v4, "has_board"

    .line 3
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v5, :cond_2

    .line 4
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {p0, v4}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    const-string v4, "id"

    .line 5
    invoke-static {v4}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    :goto_2
    invoke-direct {v0, v3, v1, v6, v5}, Ls/b/b/a/a/f0/y;-><init>(Ljava/lang/String;Ls/b/b/a/a/f0/f;ZLjava/lang/String;)V

    return-object v0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonObject mustn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/y;

    iget-object v2, p0, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    iget-object v3, p1, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ls/b/b/a/a/f0/y;->c:Z

    iget-boolean v3, p1, Ls/b/b/a/a/f0/y;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, p1}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls/b/b/a/a/f0/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ls/b/b/a/a/f0/y;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/y;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
