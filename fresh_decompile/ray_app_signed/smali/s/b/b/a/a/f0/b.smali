.class public Ls/b/b/a/a/f0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/f0;

.field public final b:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b/b/a/a/f0/b;->a:Ls/b/b/a/a/f0/f0;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/b;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/b;->c:Ls/b/b/a/a/f0/g;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/b;
    .locals 7

    const-string v0, "AP"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    .line 1
    new-instance v0, Ls/b/b/a/a/f0/b;

    new-instance v1, Ls/b/b/a/a/f0/f0;

    const-string v3, "y"

    .line 2
    invoke-static {v3}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {p0, v3}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v5, "x"

    invoke-static {v5}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {p0, v5}, Ls/b/b/a/a/f0/i0;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 3
    invoke-direct {v1, v3, v4, v5, v6}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    const-string v3, "id"

    .line 4
    invoke-static {v3}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "name"

    invoke-static {v3}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_1
    invoke-direct {v0, v1, v4, v5}, Ls/b/b/a/a/f0/b;-><init>(Ls/b/b/a/a/f0/f0;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    return-object v2
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/b;

    iget-object v2, p0, Ls/b/b/a/a/f0/b;->a:Ls/b/b/a/a/f0/f0;

    iget-object v3, p1, Ls/b/b/a/a/f0/b;->a:Ls/b/b/a/a/f0/f0;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/b;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/b;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/b;->c:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/b;->c:Ls/b/b/a/a/f0/g;

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
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/b;->a:Ls/b/b/a/a/f0/f0;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/f0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/b;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/b;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
