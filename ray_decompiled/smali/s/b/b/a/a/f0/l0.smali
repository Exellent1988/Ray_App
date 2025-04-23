.class public Ls/b/b/a/a/f0/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/f0/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b/b/a/a/f0/l0$a;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b/b/a/a/f0/l0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ls/b/b/a/a/f0/l0$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    iput-object p1, p0, Ls/b/b/a/a/f0/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/b/b/a/a/f0/l0;->b:Ls/b/b/a/a/f0/l0$a;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/l0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/l0;->d:Ls/b/b/a/a/f0/g;

    iput-object p5, p0, Ls/b/b/a/a/f0/l0;->e:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Link href and type can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/l0;
    .locals 8

    if-eqz p0, :cond_b

    const-string v0, "text"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    const-string v2, "$"

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ls/b/b/a/a/f0/l0;

    const-string v2, "href"

    .line 1
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const-string v2, "id"

    .line 2
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-string v2, "type"

    .line 3
    :cond_2
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "agency"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->a:Ls/b/b/a/a/f0/l0$a;

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    const-string v2, "logo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->b:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :cond_5
    const-string v2, "tariff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->c:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :cond_6
    const-string v2, "alert"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->d:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :cond_7
    const-string v2, "website"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->e:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :cond_8
    const-string v2, "booking"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ls/b/b/a/a/f0/l0$a;->f:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :cond_9
    sget-object v2, Ls/b/b/a/a/f0/l0$a;->g:Ls/b/b/a/a/f0/l0$a;

    goto :goto_3

    :goto_4
    const-string v2, "href_text"

    .line 5
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 6
    :goto_5
    invoke-static {p0}, Ls/b/b/a/a/e0;->d(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ls/b/b/a/a/f0/l0;-><init>(Ljava/lang/String;Ls/b/b/a/a/f0/l0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 7
    :cond_b
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/l0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/l0;

    iget-object v2, p0, Ls/b/b/a/a/f0/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/l0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/l0;->d:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/l0;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/l0;->b:Ls/b/b/a/a/f0/l0$a;

    iget-object v3, p1, Ls/b/b/a/a/f0/l0;->b:Ls/b/b/a/a/f0/l0$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/l0;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/l0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/l0;->e:Ljava/util/Collection;

    iget-object p1, p1, Ls/b/b/a/a/f0/l0;->e:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ls/b/b/a/a/f0/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/l0;->d:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/l0;->b:Ls/b/b/a/a/f0/l0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/l0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/l0;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
