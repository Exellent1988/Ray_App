.class public final Ls/b/b/a/a/f0/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static k:I

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:Ls/b/b/a/a/f0/d0;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+(?:\\.\\d+)?)\\s*-\\s*(\\d+(?:\\.\\d+)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/b/b/a/a/f0/b0;->j:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    sput v0, Ls/b/b/a/a/f0/b0;->k:I

    const/4 v0, 0x2

    sput v0, Ls/b/b/a/a/f0/b0;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;DDLs/b/b/a/a/f0/d0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "DD",
            "Ls/b/b/a/a/f0/d0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Fare name can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Fare currency can\'t be null."

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "price"

    .line 1
    invoke-static {v0, p4, p5}, Ls/b/b/a/a/f0/b0;->a(Ljava/lang/String;D)V

    const-string v0, "maximumPrice"

    invoke-static {v0, p6, p7}, Ls/b/b/a/a/f0/b0;->a(Ljava/lang/String;D)V

    cmpl-double v0, p4, p6

    if-gtz v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    if-nez p11, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_1
    iput-object p1, p0, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    iput-object p3, p0, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    iput-wide p4, p0, Ls/b/b/a/a/f0/b0;->c:D

    iput-wide p6, p0, Ls/b/b/a/a/f0/b0;->d:D

    iput-object p8, p0, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    iput-object p9, p0, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    iput-object p10, p0, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    iput-object p11, p0, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "price (%s) mustn\'t be greater than maximumPrice (%s)!"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " can\'t be negative!"

    invoke-static {p0, p2}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/b/b/a/a/f0/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/b0;

    iget-wide v3, p1, Ls/b/b/a/a/f0/b0;->c:D

    iget-wide v5, p0, Ls/b/b/a/a/f0/b0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, Ls/b/b/a/a/f0/b0;->d:D

    iget-wide v5, p0, Ls/b/b/a/a/f0/b0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    :cond_8
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, p1, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1
    return v2

    :cond_a
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    if-eqz v1, :cond_b

    iget-object v3, p1, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_b
    iget-object v1, p1, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    if-eqz v1, :cond_c

    :goto_2
    return v2

    :cond_c
    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    iget-object p1, p1, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_d
    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Ls/b/b/a/a/f0/b0;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iget-wide v2, p0, Ls/b/b/a/a/f0/b0;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls/b/b/a/a/f0/b0;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls/b/b/a/a/f0/b0;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/f0/b0;->i:Ljava/util/Collection;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "Fare{currency=\'%s\', name=\'%s\', price=%s, maximumPrice=%s, fareType=%s, estimated=%s, description=\'%s\', reason=\'%s\', links=%s, sectionIds=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
