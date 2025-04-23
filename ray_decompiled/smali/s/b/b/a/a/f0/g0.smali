.class public Ls/b/b/a/a/f0/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/d0;",
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
            "Ls/b/b/a/a/f0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b/b/a/a/d0;Ljava/lang/String;Ls/b/b/a/a/f0/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "Transport name and type can\'t be both null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->a:Ls/b/b/a/a/f0/g;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    invoke-static {p5}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->e:Ls/b/b/a/a/f0/g;

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p7}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->g:Ls/b/b/a/a/f0/g;

    invoke-static {p8}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->h:Ls/b/b/a/a/f0/g;

    invoke-static {p9}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->i:Ls/b/b/a/a/f0/g;

    invoke-static {p10}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/g0;->j:Ls/b/b/a/a/f0/g;

    return-void
.end method

.method public static a(Ls/b/b/a/a/f0/i0;)Ls/b/b/a/a/f0/g0;
    .locals 14

    const-string v0, "At"

    invoke-virtual {p0, v0}, Ls/b/b/a/a/f0/i0;->h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v2, Ls/b/b/a/a/f;

    invoke-direct {v2, v0}, Ls/b/b/a/a/f;-><init>(Ls/b/b/a/a/f0/i0;)V

    const-string v0, "operator"

    .line 2
    invoke-virtual {v2, v0}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "category"

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bikeAllowed"

    invoke-virtual {v2, v4}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "barrierFree"

    invoke-virtual {v2, v5}, Ls/b/b/a/a/f;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "color"

    invoke-virtual {v2, v6}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls/b/b/a/a/f0/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "textColor"

    invoke-virtual {v2, v7}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls/b/b/a/a/f0/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "outlineColor"

    invoke-virtual {v2, v8}, Ls/b/b/a/a/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls/b/b/a/a/f0/g0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    const-string v2, "code"

    .line 3
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 4
    :goto_2
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ls/b/b/a/a/d0;->a(I)Ls/b/b/a/a/d0;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_2
    const-string v2, "mode"

    .line 6
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_4
    move-object v2, p0

    :goto_5
    if-eqz v2, :cond_6

    const-string v3, "Operators"

    .line 7
    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/i0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v2, v2, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    .line 9
    iget-object v2, v2, Ls/b/b/a/a/c;->a:Ls/b/b/a/a/c;

    if-eqz v2, :cond_5

    .line 10
    new-instance v3, Ls/b/b/a/a/f0/i0;

    invoke-direct {v3, v2}, Ls/b/b/a/a/f0/i0;-><init>(Ls/b/b/a/a/c;)V

    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    invoke-static {v2}, Ls/b/b/a/a/f0/s;->b(Ls/b/b/a/a/f0/i0;)Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b/b/a/a/f0/e;

    iget-object v6, v5, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

    iget-object v13, v5, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 12
    :cond_8
    new-instance v13, Ls/b/b/a/a/f0/g0;

    const-string v2, "name"

    .line 13
    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_7
    const-string v2, "dir"

    invoke-static {v2}, Ls/b/b/a/a/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object p0, v6

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v2, v1}, Ls/b/b/a/a/f0/i0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_8
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls/b/b/a/a/f0/e;

    move-object v2, v13

    move-object v3, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v12}, Ls/b/b/a/a/f0/g0;-><init>(Ljava/lang/String;Ls/b/b/a/a/d0;Ljava/lang/String;Ls/b/b/a/a/f0/e;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v13
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
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

    const-class v3, Ls/b/b/a/a/f0/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/g0;

    iget-object v2, p0, Ls/b/b/a/a/f0/g0;->a:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/g0;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/g0;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/g0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/g0;->e:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/g0;->e:Ls/b/b/a/a/f0/g;

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

    iget-object v0, p0, Ls/b/b/a/a/f0/g0;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/g0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/g0;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
