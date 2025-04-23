.class public Ls/b/b/a/a/f0/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ls/b/b/a/a/f0/x;

.field public final e:Ls/b/b/a/a/f0/l;

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLs/b/b/a/a/f0/x;Ls/b/b/a/a/f0/l;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ls/b/b/a/a/f0/x;",
            "Ls/b/b/a/a/f0/l;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/u;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/e0;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    if-ltz p2, :cond_2

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p8, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_0
    iput-object p1, p0, Ls/b/b/a/a/f0/o;->a:Ljava/lang/String;

    iput p2, p0, Ls/b/b/a/a/f0/o;->b:I

    iput-wide p3, p0, Ls/b/b/a/a/f0/o;->c:J

    iput-object p5, p0, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    iput-object p6, p0, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    iput-object p7, p0, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    iput-object p8, p0, Ls/b/b/a/a/f0/o;->h:Ljava/util/List;

    invoke-static {p9}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    invoke-static {p10}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    invoke-static {p11}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    invoke-static {p12}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/o;->f:Ls/b/b/a/a/f0/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route should contain at least one RouteSection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route number of transfers can\'t be below zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route duration can\'t be below zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Route id, duration, departure and arrival can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-class v3, Ls/b/b/a/a/f0/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/o;

    iget v2, p0, Ls/b/b/a/a/f0/o;->b:I

    iget v3, p1, Ls/b/b/a/a/f0/o;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ls/b/b/a/a/f0/o;->c:J

    iget-wide v4, p1, Ls/b/b/a/a/f0/o;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    iget-object v3, p1, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    iget-object v3, p1, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/o;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/o;->h:Ljava/util/List;

    iget-object p1, p1, Ls/b/b/a/a/f0/o;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ls/b/b/a/a/f0/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/o;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls/b/b/a/a/f0/o;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/o;->d:Ls/b/b/a/a/f0/x;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/x;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/o;->e:Ls/b/b/a/a/f0/l;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/o;->f:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/o;->g:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
