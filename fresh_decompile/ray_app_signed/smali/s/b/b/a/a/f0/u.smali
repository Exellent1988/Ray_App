.class public Ls/b/b/a/a/f0/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
            "Ls/b/b/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/b/b/a/a/f0/x;

.field public final e:Ls/b/b/a/a/f0/l;

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ls/b/b/a/a/d0;Ls/b/b/a/a/f0/x;Ls/b/b/a/a/f0/l;Ls/b/b/a/a/f0/h0;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ls/b/b/a/a/d0;",
            "Ls/b/b/a/a/f0/x;",
            "Ls/b/b/a/a/f0/l;",
            "Ls/b/b/a/a/f0/h0;",
            "IJ",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/k0;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/b0;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/m0;",
            ">;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/l0;",
            ">;",
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/f0/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    move-wide/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz v1, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    if-nez p10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p10

    :goto_0
    if-nez p11, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p11

    :goto_1
    if-nez p12, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p12

    :goto_2
    if-nez p13, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p13

    :goto_3
    if-nez p14, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p14

    :goto_4
    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v9

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->a:Ls/b/b/a/a/f0/g;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v9

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v9

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    move-object v9, p4

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->d:Ls/b/b/a/a/f0/x;

    move-object v9, p5

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->e:Ls/b/b/a/a/f0/l;

    invoke-static/range {p6 .. p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object v9

    iput-object v9, v0, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    iput v1, v0, Ls/b/b/a/a/f0/u;->g:I

    iput-wide v2, v0, Ls/b/b/a/a/f0/u;->h:J

    iput-object v4, v0, Ls/b/b/a/a/f0/u;->i:Ljava/util/List;

    iput-object v5, v0, Ls/b/b/a/a/f0/u;->j:Ljava/util/List;

    iput-object v6, v0, Ls/b/b/a/a/f0/u;->k:Ljava/util/List;

    iput-object v7, v0, Ls/b/b/a/a/f0/u;->l:Ljava/util/Collection;

    iput-object v8, v0, Ls/b/b/a/a/f0/u;->m:Ljava/util/Collection;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duration can\'t be negative."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Distance can\'t be negative."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/u;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/u;

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->a:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->d:Ls/b/b/a/a/f0/x;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->d:Ls/b/b/a/a/f0/x;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->e:Ls/b/b/a/a/f0/l;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->e:Ls/b/b/a/a/f0/l;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/u;->g:I

    iget v3, p1, Ls/b/b/a/a/f0/u;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ls/b/b/a/a/f0/u;->h:J

    iget-wide v4, p1, Ls/b/b/a/a/f0/u;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->i:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->j:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->l:Ljava/util/Collection;

    iget-object v3, p1, Ls/b/b/a/a/f0/u;->l:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/u;->m:Ljava/util/Collection;

    iget-object p1, p1, Ls/b/b/a/a/f0/u;->m:Ljava/util/Collection;

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
    .locals 5

    iget-object v0, p0, Ls/b/b/a/a/f0/u;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->d:Ls/b/b/a/a/f0/x;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/u;->e:Ls/b/b/a/a/f0/l;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget v1, p0, Ls/b/b/a/a/f0/u;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls/b/b/a/a/f0/u;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->i:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/u;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/u;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
