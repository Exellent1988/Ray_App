.class public Ls/b/b/a/a/f0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/f0/k$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/util/Date;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ls/b/b/a/a/f0/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls/b/b/a/a/f0/k;->a:Z

    iput-boolean p2, p0, Ls/b/b/a/a/f0/k;->b:Z

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k;->c:Ls/b/b/a/a/f0/g;

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k;->d:Ls/b/b/a/a/f0/g;

    invoke-static {p5}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k;->e:Ls/b/b/a/a/f0/g;

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p7}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k;->g:Ls/b/b/a/a/f0/g;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/k;
    .locals 9

    const-string v0, "RT"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 1
    invoke-virtual {p0, v0, v2}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p0

    .line 3
    new-instance v0, Ls/b/b/a/a/f;

    invoke-direct {v0, p0}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    .line 4
    new-instance p0, Ls/b/b/a/a/f0/k;

    const-string v1, "has_arr"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    const-string v1, "has_dep"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const-string v1, "arr"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v1, "dep"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v1, "new_stop"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirected"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ls/b/b/a/a/f0/k$a;->b:Ls/b/b/a/a/f0/k$a;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    const-string v1, "replaced"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ls/b/b/a/a/f0/k$a;->c:Ls/b/b/a/a/f0/k$a;

    goto :goto_2

    :cond_6
    const-string v1, "cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ls/b/b/a/a/f0/k$a;->d:Ls/b/b/a/a/f0/k$a;

    goto :goto_2

    :cond_7
    const-string v1, "additional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ls/b/b/a/a/f0/k$a;->e:Ls/b/b/a/a/f0/k$a;

    goto :goto_2

    :cond_8
    sget-object v0, Ls/b/b/a/a/f0/k$a;->a:Ls/b/b/a/a/f0/k$a;

    goto :goto_2

    :goto_3
    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Ls/b/b/a/a/f0/k;-><init>(ZZLjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ls/b/b/a/a/f0/k$a;)V

    move-object v2, p0

    :cond_9
    :goto_4
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

    const-class v3, Ls/b/b/a/a/f0/k;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/k;

    iget-boolean v2, p0, Ls/b/b/a/a/f0/k;->a:Z

    iget-boolean v3, p1, Ls/b/b/a/a/f0/k;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls/b/b/a/a/f0/k;->b:Z

    iget-boolean v3, p1, Ls/b/b/a/a/f0/k;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k;->d:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k;->e:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k;->g:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/k;->g:Ls/b/b/a/a/f0/g;

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

    iget-boolean v0, p0, Ls/b/b/a/a/f0/k;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls/b/b/a/a/f0/k;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/k;->c:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k;->d:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k;->e:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
