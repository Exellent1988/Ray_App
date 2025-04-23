.class public Lu/g/b/h/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g/b/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lu/g/b/h/d;

.field public c:I

.field public d:Lu/g/b/h/c;

.field public e:Lu/g/b/h/c;

.field public f:Lu/g/b/h/c;

.field public g:Lu/g/b/h/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lu/g/b/h/f;


# direct methods
.method public constructor <init>(Lu/g/b/h/f;ILu/g/b/h/c;Lu/g/b/h/c;Lu/g/b/h/c;Lu/g/b/h/c;I)V
    .locals 2

    iput-object p1, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/g/b/h/f$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v0, p0, Lu/g/b/h/f$a;->c:I

    iput v0, p0, Lu/g/b/h/f$a;->h:I

    iput v0, p0, Lu/g/b/h/f$a;->i:I

    iput v0, p0, Lu/g/b/h/f$a;->j:I

    iput v0, p0, Lu/g/b/h/f$a;->k:I

    iput v0, p0, Lu/g/b/h/f$a;->l:I

    iput v0, p0, Lu/g/b/h/f$a;->m:I

    iput v0, p0, Lu/g/b/h/f$a;->n:I

    iput v0, p0, Lu/g/b/h/f$a;->o:I

    iput v0, p0, Lu/g/b/h/f$a;->p:I

    iput v0, p0, Lu/g/b/h/f$a;->q:I

    iput p2, p0, Lu/g/b/h/f$a;->a:I

    iput-object p3, p0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iput-object p4, p0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    iput-object p5, p0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iput-object p6, p0, Lu/g/b/h/f$a;->g:Lu/g/b/h/c;

    .line 1
    iget p2, p1, Lu/g/b/h/k;->s0:I

    .line 2
    iput p2, p0, Lu/g/b/h/f$a;->h:I

    .line 3
    iget p2, p1, Lu/g/b/h/k;->o0:I

    .line 4
    iput p2, p0, Lu/g/b/h/f$a;->i:I

    .line 5
    iget p2, p1, Lu/g/b/h/k;->t0:I

    .line 6
    iput p2, p0, Lu/g/b/h/f$a;->j:I

    .line 7
    iget p1, p1, Lu/g/b/h/k;->p0:I

    .line 8
    iput p1, p0, Lu/g/b/h/f$a;->k:I

    iput p7, p0, Lu/g/b/h/f$a;->q:I

    return-void
.end method


# virtual methods
.method public a(Lu/g/b/h/d;)V
    .locals 6

    sget-object v0, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    iget v1, p0, Lu/g/b/h/f$a;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    iget v4, p0, Lu/g/b/h/f$a;->q:I

    .line 1
    invoke-virtual {v1, p1, v4}, Lu/g/b/h/f;->W(Lu/g/b/h/d;I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v4

    if-ne v4, v0, :cond_0

    iget v0, p0, Lu/g/b/h/f$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/g/b/h/f$a;->p:I

    move v1, v3

    :cond_0
    iget-object v0, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 3
    iget v4, v0, Lu/g/b/h/f;->L0:I

    .line 4
    iget v5, p1, Lu/g/b/h/d;->d0:I

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 5
    :goto_0
    iget v2, p0, Lu/g/b/h/f$a;->l:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lu/g/b/h/f$a;->l:I

    iget v1, p0, Lu/g/b/h/f$a;->q:I

    .line 6
    invoke-virtual {v0, p1, v1}, Lu/g/b/h/f;->V(Lu/g/b/h/d;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    if-eqz v1, :cond_2

    iget v1, p0, Lu/g/b/h/f$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v0, p0, Lu/g/b/h/f$a;->c:I

    iput v0, p0, Lu/g/b/h/f$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    iget v4, p0, Lu/g/b/h/f$a;->q:I

    .line 8
    invoke-virtual {v1, p1, v4}, Lu/g/b/h/f;->W(Lu/g/b/h/d;I)I

    move-result v1

    .line 9
    iget-object v4, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    iget v5, p0, Lu/g/b/h/f$a;->q:I

    .line 10
    invoke-virtual {v4, p1, v5}, Lu/g/b/h/f;->V(Lu/g/b/h/d;I)I

    move-result v4

    .line 11
    invoke-virtual {p1}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v5

    if-ne v5, v0, :cond_4

    iget v0, p0, Lu/g/b/h/f$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/g/b/h/f$a;->p:I

    move v4, v3

    :cond_4
    iget-object v0, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 12
    iget v0, v0, Lu/g/b/h/f;->M0:I

    .line 13
    iget v5, p1, Lu/g/b/h/d;->d0:I

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    .line 14
    :goto_1
    iget v0, p0, Lu/g/b/h/f$a;->m:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, p0, Lu/g/b/h/f$a;->m:I

    iget-object v0, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    if-eqz v0, :cond_6

    iget v0, p0, Lu/g/b/h/f$a;->c:I

    if-ge v0, v1, :cond_7

    :cond_6
    iput-object p1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v1, p0, Lu/g/b/h/f$a;->c:I

    iput v1, p0, Lu/g/b/h/f$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Lu/g/b/h/f$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/g/b/h/f$a;->o:I

    return-void
.end method

.method public b(ZIZ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lu/g/b/h/f$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 1
    iget v6, v5, Lu/g/b/h/f;->X0:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v5, v5, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 3
    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu/g/b/h/d;->E()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    if-nez v3, :cond_3

    goto/16 :goto_19

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 4
    iget v11, v9, Lu/g/b/h/f;->X0:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    iget-object v9, v9, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 6
    aget-object v9, v9, v10

    .line 7
    iget v9, v9, Lu/g/b/h/d;->d0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_9
    :goto_5
    iget v6, v0, Lu/g/b/h/f$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    iget-object v6, v0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iget-object v10, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 9
    iget v11, v10, Lu/g/b/h/f;->A0:I

    .line 10
    iput v11, v6, Lu/g/b/h/d;->g0:I

    .line 11
    iget v11, v0, Lu/g/b/h/f$a;->i:I

    if-lez p2, :cond_a

    .line 12
    iget v10, v10, Lu/g/b/h/f;->M0:I

    add-int/2addr v11, v10

    .line 13
    :cond_a
    iget-object v10, v6, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v12, v0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    invoke-virtual {v10, v12, v11}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v6, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v11, v0, Lu/g/b/h/f$a;->g:Lu/g/b/h/c;

    iget v12, v0, Lu/g/b/h/f$a;->k:I

    invoke-virtual {v10, v11, v12}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    iget-object v10, v10, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    iget-object v10, v10, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v11, v6, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {v10, v11, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_c
    iget-object v10, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 14
    iget v10, v10, Lu/g/b/h/f;->O0:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    .line 15
    iget-boolean v10, v6, Lu/g/b/h/d;->z:Z

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 16
    :goto_7
    iget v13, v0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 17
    iget v14, v12, Lu/g/b/h/f;->X0:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    iget-object v12, v12, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 19
    aget-object v12, v12, v13

    .line 20
    iget-boolean v13, v12, Lu/g/b/h/d;->z:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 21
    :goto_b
    iget v14, v0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 22
    iget v11, v15, Lu/g/b/h/f;->X0:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_19

    .line 23
    :cond_12
    iget-object v11, v15, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 24
    aget-object v11, v11, v14

    if-nez v10, :cond_13

    iget-object v14, v11, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v15, v0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iget v3, v0, Lu/g/b/h/f$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Lu/g/b/h/d;->h(Lu/g/b/h/c;Lu/g/b/h/c;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 25
    iget v13, v3, Lu/g/b/h/f;->z0:I

    .line 26
    iget v14, v3, Lu/g/b/h/f;->F0:F

    .line 27
    iget v15, v0, Lu/g/b/h/f$a;->n:I

    if-nez v15, :cond_14

    .line 28
    iget v15, v3, Lu/g/b/h/f;->B0:I

    if-eq v15, v5, :cond_14

    .line 29
    iget v3, v3, Lu/g/b/h/f;->H0:F

    :goto_c
    move v14, v3

    move v13, v15

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    .line 30
    iget v15, v3, Lu/g/b/h/f;->D0:I

    if-eq v15, v5, :cond_15

    .line 31
    iget v3, v3, Lu/g/b/h/f;->J0:F

    goto :goto_c

    .line 32
    :cond_15
    :goto_d
    iput v13, v11, Lu/g/b/h/d;->f0:I

    .line 33
    iput v14, v11, Lu/g/b/h/d;->a0:F

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    .line 34
    iget-object v3, v11, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v13, v0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iget v14, v0, Lu/g/b/h/f$a;->j:I

    invoke-virtual {v11, v3, v13, v14}, Lu/g/b/h/d;->h(Lu/g/b/h/c;Lu/g/b/h/c;I)V

    :cond_17
    if-eqz v9, :cond_19

    iget-object v3, v11, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v13, v9, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v14, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 35
    iget v14, v14, Lu/g/b/h/f;->L0:I

    .line 36
    invoke-virtual {v3, v13, v14}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    if-ne v10, v7, :cond_18

    iget-object v3, v11, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget v13, v0, Lu/g/b/h/f$a;->h:I

    invoke-virtual {v3, v13}, Lu/g/b/h/c;->n(I)V

    :cond_18
    iget-object v3, v9, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v13, v11, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {v3, v13, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    const/4 v3, 0x1

    add-int/lit8 v13, v8, 0x1

    if-ne v10, v13, :cond_19

    iget-object v3, v9, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget v9, v0, Lu/g/b/h/f$a;->j:I

    invoke-virtual {v3, v9}, Lu/g/b/h/c;->n(I)V

    :cond_19
    if-eq v11, v6, :cond_1e

    iget-object v3, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 37
    iget v3, v3, Lu/g/b/h/f;->O0:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    .line 38
    iget-boolean v13, v12, Lu/g/b/h/d;->z:Z

    if-eqz v13, :cond_1a

    if-eq v11, v12, :cond_1a

    iget-boolean v13, v11, Lu/g/b/h/d;->z:Z

    if-eqz v13, :cond_1a

    .line 39
    iget-object v3, v11, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    iget-object v13, v12, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1d

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1c

    iget-object v3, v11, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    if-eqz v4, :cond_1b

    iget-object v13, v0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    iget v14, v0, Lu/g/b/h/f$a;->i:I

    invoke-virtual {v3, v13, v14}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    iget-object v3, v11, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v13, v0, Lu/g/b/h/f$a;->g:Lu/g/b/h/c;

    iget v14, v0, Lu/g/b/h/f$a;->k:I

    invoke-virtual {v3, v13, v14}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_f

    :cond_1b
    iget-object v13, v6, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {v3, v13, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_1c
    iget-object v3, v11, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v13, v6, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    goto :goto_e

    :cond_1d
    iget-object v3, v11, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v13, v6, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    :goto_e
    invoke-virtual {v3, v13, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_f

    :cond_1e
    const/4 v9, 0x3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iget-object v6, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 40
    iget v10, v6, Lu/g/b/h/f;->z0:I

    .line 41
    iput v10, v3, Lu/g/b/h/d;->f0:I

    .line 42
    iget v10, v0, Lu/g/b/h/f$a;->h:I

    if-lez p2, :cond_20

    .line 43
    iget v6, v6, Lu/g/b/h/f;->L0:I

    add-int/2addr v10, v6

    :cond_20
    if-eqz p1, :cond_22

    .line 44
    iget-object v6, v3, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v11, v0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    invoke-virtual {v6, v11, v10}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    if-eqz p3, :cond_21

    iget-object v6, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v10, v0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iget v11, v0, Lu/g/b/h/f$a;->j:I

    invoke-virtual {v6, v10, v11}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_21
    if-lez p2, :cond_24

    iget-object v6, v0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iget-object v6, v6, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    iget-object v6, v6, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v10, v3, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    goto :goto_10

    :cond_22
    iget-object v6, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v11, v0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    invoke-virtual {v6, v11, v10}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    if-eqz p3, :cond_23

    iget-object v6, v3, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v10, v0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iget v11, v0, Lu/g/b/h/f$a;->j:I

    invoke-virtual {v6, v10, v11}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_23
    if-lez p2, :cond_24

    iget-object v6, v0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iget-object v6, v6, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    iget-object v6, v6, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v10, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    :goto_10
    invoke-virtual {v6, v10, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_24
    move v6, v2

    :goto_11
    if-ge v6, v1, :cond_35

    iget v10, v0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 45
    iget v12, v11, Lu/g/b/h/f;->X0:I

    if-lt v10, v12, :cond_25

    goto/16 :goto_19

    .line 46
    :cond_25
    iget-object v11, v11, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 47
    aget-object v10, v11, v10

    if-nez v6, :cond_28

    iget-object v11, v10, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v12, v0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    iget v13, v0, Lu/g/b/h/f$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lu/g/b/h/d;->h(Lu/g/b/h/c;Lu/g/b/h/c;I)V

    iget-object v11, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 48
    iget v12, v11, Lu/g/b/h/f;->A0:I

    .line 49
    iget v13, v11, Lu/g/b/h/f;->G0:F

    .line 50
    iget v14, v0, Lu/g/b/h/f$a;->n:I

    if-nez v14, :cond_26

    .line 51
    iget v14, v11, Lu/g/b/h/f;->C0:I

    if-eq v14, v5, :cond_26

    .line 52
    iget v11, v11, Lu/g/b/h/f;->I0:F

    :goto_12
    move v13, v11

    move v12, v14

    goto :goto_13

    :cond_26
    if-eqz p3, :cond_27

    .line 53
    iget v14, v11, Lu/g/b/h/f;->E0:I

    if-eq v14, v5, :cond_27

    .line 54
    iget v11, v11, Lu/g/b/h/f;->K0:F

    goto :goto_12

    .line 55
    :cond_27
    :goto_13
    iput v12, v10, Lu/g/b/h/d;->g0:I

    .line 56
    iput v13, v10, Lu/g/b/h/d;->b0:F

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    .line 57
    iget-object v11, v10, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v12, v0, Lu/g/b/h/f$a;->g:Lu/g/b/h/c;

    iget v13, v0, Lu/g/b/h/f$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lu/g/b/h/d;->h(Lu/g/b/h/c;Lu/g/b/h/c;I)V

    :cond_29
    if-eqz v9, :cond_2b

    iget-object v11, v10, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v12, v9, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v13, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 58
    iget v13, v13, Lu/g/b/h/f;->M0:I

    .line 59
    invoke-virtual {v11, v12, v13}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    if-ne v6, v7, :cond_2a

    iget-object v11, v10, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget v12, v0, Lu/g/b/h/f$a;->i:I

    invoke-virtual {v11, v12}, Lu/g/b/h/c;->n(I)V

    :cond_2a
    iget-object v11, v9, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v12, v10, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {v11, v12, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    iget-object v9, v9, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget v11, v0, Lu/g/b/h/f$a;->k:I

    invoke-virtual {v9, v11}, Lu/g/b/h/c;->n(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    iget-object v11, v0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    if-eqz p1, :cond_2f

    .line 60
    iget v11, v11, Lu/g/b/h/f;->N0:I

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_17

    .line 61
    :cond_2c
    iget-object v9, v10, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v11, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {v9, v11, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_14

    :cond_2d
    iget-object v9, v10, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v11, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    goto :goto_15

    :cond_2e
    :goto_14
    iget-object v9, v10, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v11, v3, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    :goto_15
    invoke-virtual {v9, v11, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_17

    .line 62
    :cond_2f
    iget v11, v11, Lu/g/b/h/f;->N0:I

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_30

    goto :goto_18

    .line 63
    :cond_30
    iget-object v9, v10, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    if-eqz v4, :cond_31

    iget-object v11, v0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iget v13, v0, Lu/g/b/h/f$a;->h:I

    invoke-virtual {v9, v11, v13}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    iget-object v9, v10, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v11, v0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iget v13, v0, Lu/g/b/h/f$a;->j:I

    invoke-virtual {v9, v11, v13}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_18

    :cond_31
    iget-object v11, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {v9, v11, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    :cond_32
    iget-object v9, v10, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v11, v3, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    goto :goto_16

    :cond_33
    const/4 v12, 0x1

    iget-object v9, v10, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v11, v3, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    :goto_16
    invoke-virtual {v9, v11, v2}, Lu/g/b/h/c;->a(Lu/g/b/h/c;I)Z

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v12, 0x1

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_11

    :cond_35
    :goto_19
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lu/g/b/h/f$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu/g/b/h/f$a;->m:I

    iget-object v1, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 1
    iget v1, v1, Lu/g/b/h/f;->M0:I

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lu/g/b/h/f$a;->m:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lu/g/b/h/f$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lu/g/b/h/f$a;->l:I

    iget-object v1, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 1
    iget v1, v1, Lu/g/b/h/f;->L0:I

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lu/g/b/h/f$a;->l:I

    return v0
.end method

.method public e(I)V
    .locals 11

    sget-object v6, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    sget-object v7, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    iget v0, p0, Lu/g/b/h/f$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v8, p0, Lu/g/b/h/f$a;->o:I

    div-int/2addr p1, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    iget v0, p0, Lu/g/b/h/f$a;->n:I

    add-int v1, v0, v10

    iget-object v2, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 1
    iget v3, v2, Lu/g/b/h/f;->X0:I

    if-lt v1, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v1, v2, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    add-int/2addr v0, v10

    .line 3
    aget-object v1, v1, v0

    iget v0, p0, Lu/g/b/h/f$a;->a:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v0

    if-ne v0, v7, :cond_3

    iget v0, v1, Lu/g/b/h/d;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    invoke-virtual {v1}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v4

    invoke-virtual {v1}, Lu/g/b/h/d;->n()I

    move-result v5

    move-object v2, v6

    move v3, p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v0

    if-ne v0, v7, :cond_3

    iget v0, v1, Lu/g/b/h/d;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    invoke-virtual {v1}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v2

    invoke-virtual {v1}, Lu/g/b/h/d;->t()I

    move-result v3

    move-object v4, v6

    move v5, p1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lu/g/b/h/k;->U(Lu/g/b/h/d;Lu/g/b/h/d$a;ILu/g/b/h/d$a;I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_4
    :goto_2
    iput v9, p0, Lu/g/b/h/f$a;->l:I

    iput v9, p0, Lu/g/b/h/f$a;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v9, p0, Lu/g/b/h/f$a;->c:I

    iget p1, p0, Lu/g/b/h/f$a;->o:I

    move v0, v9

    :goto_3
    if-ge v0, p1, :cond_c

    iget v1, p0, Lu/g/b/h/f$a;->n:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 5
    iget v3, v2, Lu/g/b/h/f;->X0:I

    if-lt v1, v3, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    iget-object v3, v2, Lu/g/b/h/f;->W0:[Lu/g/b/h/d;

    .line 7
    aget-object v1, v3, v1

    iget v3, p0, Lu/g/b/h/f$a;->a:I

    const/16 v4, 0x8

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lu/g/b/h/d;->t()I

    move-result v2

    iget-object v3, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 8
    iget v5, v3, Lu/g/b/h/f;->L0:I

    .line 9
    iget v6, v1, Lu/g/b/h/d;->d0:I

    if-ne v6, v4, :cond_6

    move v5, v9

    .line 10
    :cond_6
    iget v4, p0, Lu/g/b/h/f$a;->l:I

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, p0, Lu/g/b/h/f$a;->l:I

    iget v2, p0, Lu/g/b/h/f$a;->q:I

    .line 11
    invoke-virtual {v3, v1, v2}, Lu/g/b/h/f;->V(Lu/g/b/h/d;I)I

    move-result v2

    .line 12
    iget-object v3, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    if-eqz v3, :cond_7

    iget v3, p0, Lu/g/b/h/f$a;->c:I

    if-ge v3, v2, :cond_b

    :cond_7
    iput-object v1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v2, p0, Lu/g/b/h/f$a;->c:I

    iput v2, p0, Lu/g/b/h/f$a;->m:I

    goto :goto_4

    :cond_8
    iget v3, p0, Lu/g/b/h/f$a;->q:I

    .line 13
    invoke-virtual {v2, v1, v3}, Lu/g/b/h/f;->W(Lu/g/b/h/d;I)I

    move-result v2

    .line 14
    iget-object v3, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    iget v5, p0, Lu/g/b/h/f$a;->q:I

    .line 15
    invoke-virtual {v3, v1, v5}, Lu/g/b/h/f;->V(Lu/g/b/h/d;I)I

    move-result v3

    .line 16
    iget-object v5, p0, Lu/g/b/h/f$a;->r:Lu/g/b/h/f;

    .line 17
    iget v5, v5, Lu/g/b/h/f;->M0:I

    .line 18
    iget v6, v1, Lu/g/b/h/d;->d0:I

    if-ne v6, v4, :cond_9

    move v5, v9

    .line 19
    :cond_9
    iget v4, p0, Lu/g/b/h/f$a;->m:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Lu/g/b/h/f$a;->m:I

    iget-object v3, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    if-eqz v3, :cond_a

    iget v3, p0, Lu/g/b/h/f$a;->c:I

    if-ge v3, v2, :cond_b

    :cond_a
    iput-object v1, p0, Lu/g/b/h/f$a;->b:Lu/g/b/h/d;

    iput v2, p0, Lu/g/b/h/f$a;->c:I

    iput v2, p0, Lu/g/b/h/f$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public f(ILu/g/b/h/c;Lu/g/b/h/c;Lu/g/b/h/c;Lu/g/b/h/c;IIIII)V
    .locals 0

    iput p1, p0, Lu/g/b/h/f$a;->a:I

    iput-object p2, p0, Lu/g/b/h/f$a;->d:Lu/g/b/h/c;

    iput-object p3, p0, Lu/g/b/h/f$a;->e:Lu/g/b/h/c;

    iput-object p4, p0, Lu/g/b/h/f$a;->f:Lu/g/b/h/c;

    iput-object p5, p0, Lu/g/b/h/f$a;->g:Lu/g/b/h/c;

    iput p6, p0, Lu/g/b/h/f$a;->h:I

    iput p7, p0, Lu/g/b/h/f$a;->i:I

    iput p8, p0, Lu/g/b/h/f$a;->j:I

    iput p9, p0, Lu/g/b/h/f$a;->k:I

    iput p10, p0, Lu/g/b/h/f$a;->q:I

    return-void
.end method
