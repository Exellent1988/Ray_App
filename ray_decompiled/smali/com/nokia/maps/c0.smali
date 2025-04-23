.class public abstract Lcom/nokia/maps/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/nokia/maps/q4;

.field public f:J

.field public g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:S

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:S

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field public t:J

.field private u:J

.field public v:Lcom/nokia/maps/v0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/c0;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nokia/maps/c0;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->p:Z

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->q:Z

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->r:Z

    iput v0, p0, Lcom/nokia/maps/c0;->s:I

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/nokia/maps/c0;->t:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nokia/maps/c0;->u:J

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z

    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/c0;->s:I

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->r:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->u:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JZ)Landroid/graphics/PointF;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Lcom/nokia/maps/c0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lcom/nokia/maps/c0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-wide v3, p0, Lcom/nokia/maps/c0;->f:J

    sub-long v3, p1, v3

    iget v5, v1, Landroid/graphics/PointF;->x:F

    long-to-float v3, v3

    iget v4, p0, Lcom/nokia/maps/c0;->a:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/nokia/maps/c0;->b:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    new-instance v1, Lcom/nokia/maps/q4;

    iget-object v6, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v6}, Lcom/nokia/maps/q4;->a()I

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lcom/nokia/maps/q4;-><init>(FFI)V

    iget v6, p0, Lcom/nokia/maps/c0;->c:F

    const v7, 0x3b16bb99    # 0.0023f

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    cmpg-float v2, v6, v2

    if-ltz v2, :cond_7

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/nokia/maps/c0;->c:F

    div-float v2, v6, v2

    iget v3, p0, Lcom/nokia/maps/c0;->a:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/nokia/maps/c0;->a:F

    iget v3, p0, Lcom/nokia/maps/c0;->b:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/nokia/maps/c0;->b:F

    iput v6, p0, Lcom/nokia/maps/c0;->c:F

    iput-wide p1, p0, Lcom/nokia/maps/c0;->f:J

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p0, p1, v1}, Lcom/nokia/maps/c0;->a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    iput-object v1, p0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    iput-boolean v4, p0, Lcom/nokia/maps/c0;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/nokia/maps/c0;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(D)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nokia/maps/c0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nokia/maps/c0;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v4, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    cmpg-double v8, p1, v6

    if-ltz v8, :cond_2

    :cond_1
    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    cmpl-double v4, p1, v6

    if-lez v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nokia/maps/c0;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xf

    div-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const-wide/16 v4, 0x1

    :cond_4
    double-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x14

    if-le v0, p1, :cond_5

    iget-object p1, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nokia/maps/c0;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(FFFF)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)V
.end method

.method public a(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/c0;->r:Z

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/nokia/maps/c0;->u:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/nokia/maps/c0;->t:J

    cmp-long v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/c0;->o()V

    invoke-virtual {p0, v3}, Lcom/nokia/maps/c0;->a(F)V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->d()V

    :goto_0
    iget-boolean p1, p0, Lcom/nokia/maps/c0;->r:Z

    return p1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_1
    iget p2, p0, Lcom/nokia/maps/c0;->s:I

    const/16 v0, 0xc8

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/c0;->v:Lcom/nokia/maps/v0;

    iget-object v1, v1, Lcom/nokia/maps/v0;->h:[Landroid/graphics/PointF;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nokia/maps/c0;->s:I

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/c0;->v:Lcom/nokia/maps/v0;

    iget-object p1, p1, Lcom/nokia/maps/v0;->h:[Landroid/graphics/PointF;

    aget-object p1, p1, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {p0, v3}, Lcom/nokia/maps/c0;->a(F)V

    goto :goto_0
.end method

.method public declared-synchronized b(J)F
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/c0;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/nokia/maps/c0;->k:J

    sub-long v4, p1, v4

    long-to-float v2, v4

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    iput v0, p0, Lcom/nokia/maps/c0;->i:F

    iput-wide p1, p0, Lcom/nokia/maps/c0;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/c0;->q:Z

    iget-short p1, p0, Lcom/nokia/maps/c0;->j:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(F)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nokia/maps/c0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v4, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    const/4 v9, 0x0

    if-lez v8, :cond_1

    cmpg-float v8, p1, v9

    if-ltz v8, :cond_2

    :cond_1
    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    cmpl-float v4, p1, v9

    if-lez v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nokia/maps/c0;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xf

    div-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    const-wide/16 v4, 0x1

    :cond_4
    long-to-float v2, v4

    div-float/2addr p1, v2

    iget-object v2, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x14

    if-le v0, p1, :cond_5

    iget-object p1, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/c0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/nokia/maps/c0;->o:J

    sub-long v2, p1, v2

    long-to-float v0, v2

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/nokia/maps/c0;->m:F

    const v3, 0x3b03126f    # 0.002f

    mul-float/2addr v0, v3

    iget-short v3, p0, Lcom/nokia/maps/c0;->n:S

    int-to-float v4, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/nokia/maps/c0;->m:F

    cmpg-float v0, v2, v1

    const/4 v4, 0x1

    if-gez v0, :cond_1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iput-wide p1, p0, Lcom/nokia/maps/c0;->o:J

    iput-boolean v4, p0, Lcom/nokia/maps/c0;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/c0;->q:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/nokia/maps/c0;->a(JZ)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/c0;->b(J)F

    move-result v3

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/c0;->c(J)F

    move-result v4

    iget-boolean v5, p0, Lcom/nokia/maps/c0;->q:Z

    if-eqz v5, :cond_0

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v5, v2, v4, v3}, Lcom/nokia/maps/c0;->a(FFFF)V

    :cond_0
    iput-wide v0, p0, Lcom/nokia/maps/c0;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/c0;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->u:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/c0;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->r:Z

    return-void
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/nokia/maps/c0;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/nokia/maps/c0;->b:F

    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/nokia/maps/c0;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/nokia/maps/c0;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/nokia/maps/c0;->c:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    div-float v0, v1, v0

    :try_start_2
    iget v2, p0, Lcom/nokia/maps/c0;->a:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/nokia/maps/c0;->a:F

    iget v2, p0, Lcom/nokia/maps/c0;->b:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/nokia/maps/c0;->b:F

    iput v1, p0, Lcom/nokia/maps/c0;->c:F

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokia/maps/c0;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    cmpl-float v2, v3, v2

    const/4 v4, 0x1

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    int-to-short v2, v2

    iput-short v2, p0, Lcom/nokia/maps/c0;->j:S

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/c0;->i:F

    iget-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/nokia/maps/c0;->i:F

    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :try_start_3
    iput v1, p0, Lcom/nokia/maps/c0;->i:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokia/maps/c0;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_1
    int-to-short v3, v3

    iput-short v3, p0, Lcom/nokia/maps/c0;->n:S

    const/high16 v5, 0x42480000    # 50.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/c0;->m:F

    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/nokia/maps/c0;->m:F

    const v2, 0x3f7c28f6    # 0.985f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const v2, 0x3f81eb85    # 1.015f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    iput-boolean v4, p0, Lcom/nokia/maps/c0;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->m()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->n()V

    invoke-virtual {p0}, Lcom/nokia/maps/c0;->l()V

    invoke-direct {p0}, Lcom/nokia/maps/c0;->o()V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/c0;->c:F

    iput v0, p0, Lcom/nokia/maps/c0;->a:F

    iput v0, p0, Lcom/nokia/maps/c0;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/c0;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/c0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/nokia/maps/c0;->m:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/c0;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/c0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
