.class public abstract Ls/b/b/a/a/f0/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/y;",
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

.field public final d:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/c;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must have either non-null Address or Station."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p7, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_2
    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->c:Ls/b/b/a/a/f0/g;

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-static {p5}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

    iput-object p7, p0, Ls/b/b/a/a/f0/q;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/i0;",
            ")",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const-string v1, "Act"

    invoke-virtual {p0, v1}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p0

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ls/b/b/a/a/f0/j0;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/j0;->d(I)Ls/b/b/a/a/f0/i0;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1
    new-instance v4, Ls/b/b/a/a/f0/c;

    const-string v5, "type"

    .line 2
    invoke-static {v5}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "wait"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ls/b/b/a/a/f0/c$a;->a:Ls/b/b/a/a/f0/c$a;

    goto :goto_2

    :cond_1
    const-string v5, "setup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ls/b/b/a/a/f0/c$a;->b:Ls/b/b/a/a/f0/c$a;

    goto :goto_2

    :cond_2
    const-string v5, "parking"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ls/b/b/a/a/f0/c$a;->c:Ls/b/b/a/a/f0/c$a;

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    const-string v6, "duration"

    .line 4
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    .line 5
    invoke-static {v6}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    :goto_3
    invoke-static {v7}, Ls/b/b/a/a/e0;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    invoke-direct {v4, v5, v6, v7}, Ls/b/b/a/a/f0/c;-><init>(Ls/b/b/a/a/f0/c$a;J)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "jsonObject mustn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v0, v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public b()Ls/b/b/a/a/f0/f0;
    .locals 1

    iget-object v0, p0, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/y;

    iget-object v0, v0, Ls/b/b/a/a/f0/y;->b:Ls/b/b/a/a/f0/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/f;

    :goto_0
    iget-object v0, v0, Ls/b/b/a/a/f0/f;->a:Ls/b/b/a/a/f0/f0;

    return-object v0
.end method

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
    check-cast p1, Ls/b/b/a/a/f0/q;

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/q;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

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

    iget-object v0, p0, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/q;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
