.class public Lo/f/a/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lo/f/a/t;

.field public final b:Lo/f/a/w$b;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/f/a/x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lo/f/a/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/a/x;->a:Lo/f/a/t;

    new-instance v0, Lo/f/a/w$b;

    iget-object p1, p1, Lo/f/a/t;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lo/f/a/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lo/f/a/x;->b:Lo/f/a/w$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lo/f/a/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lo/f/a/e0;->a()V

    if-eqz v3, :cond_1d

    iget-object v4, v0, Lo/f/a/x;->b:Lo/f/a/w$b;

    .line 1
    iget-object v5, v4, Lo/f/a/w$b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget v5, v4, Lo/f/a/w$b;->b:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_2

    .line 2
    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo/f/a/t;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lo/f/a/x;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v3, v1}, Lo/f/a/u;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-boolean v5, v0, Lo/f/a/x;->c:Z

    if-eqz v5, :cond_9

    .line 6
    iget v5, v4, Lo/f/a/w$b;->c:I

    if-nez v5, :cond_4

    iget v4, v4, Lo/f/a/w$b;->d:I

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    :cond_4
    :goto_2
    if-nez v7, :cond_8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lo/f/a/x;->b:Lo/f/a/w$b;

    invoke-virtual {v7, v4, v5}, Lo/f/a/w$b;->a(II)Lo/f/a/w$b;

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    iget-object v1, v0, Lo/f/a/x;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v3, v1}, Lo/f/a/u;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    new-instance v2, Lo/f/a/h;

    invoke-direct {v2, v0, v3, v11}, Lo/f/a/h;-><init>(Lo/f/a/x;Landroid/widget/ImageView;Lo/f/a/e;)V

    .line 10
    iget-object v4, v1, Lo/f/a/t;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Lo/f/a/t;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v1, Lo/f/a/t;->j:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    :goto_4
    sget-object v4, Lo/f/a/x;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v0, Lo/f/a/x;->b:Lo/f/a/w$b;

    .line 13
    iget-boolean v7, v5, Lo/f/a/w$b;->g:Z

    if-eqz v7, :cond_b

    iget-boolean v8, v5, Lo/f/a/w$b;->e:Z

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    iget-boolean v8, v5, Lo/f/a/w$b;->e:Z

    if-eqz v8, :cond_d

    iget v8, v5, Lo/f/a/w$b;->c:I

    if-nez v8, :cond_d

    iget v8, v5, Lo/f/a/w$b;->d:I

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    if-eqz v7, :cond_f

    iget v7, v5, Lo/f/a/w$b;->c:I

    if-nez v7, :cond_f

    iget v7, v5, Lo/f/a/w$b;->d:I

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    iget-object v7, v5, Lo/f/a/w$b;->i:Lo/f/a/t$e;

    if-nez v7, :cond_10

    sget-object v7, Lo/f/a/t$e;->b:Lo/f/a/t$e;

    iput-object v7, v5, Lo/f/a/w$b;->i:Lo/f/a/t$e;

    :cond_10
    new-instance v7, Lo/f/a/w;

    move-object v12, v7

    iget-object v13, v5, Lo/f/a/w$b;->a:Landroid/net/Uri;

    iget v14, v5, Lo/f/a/w$b;->b:I

    const/16 v16, 0x0

    iget v8, v5, Lo/f/a/w$b;->c:I

    move/from16 v17, v8

    iget v8, v5, Lo/f/a/w$b;->d:I

    move/from16 v18, v8

    iget-boolean v8, v5, Lo/f/a/w$b;->e:Z

    move/from16 v19, v8

    iget-boolean v8, v5, Lo/f/a/w$b;->g:Z

    move/from16 v20, v8

    iget v8, v5, Lo/f/a/w$b;->f:I

    move/from16 v21, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v8, v5, Lo/f/a/w$b;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v28, v8

    iget-object v5, v5, Lo/f/a/w$b;->i:Lo/f/a/t$e;

    move-object/from16 v29, v5

    const/16 v30, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v30}, Lo/f/a/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lo/f/a/t$e;Lo/f/a/w$a;)V

    .line 14
    iput v4, v7, Lo/f/a/w;->a:I

    iput-wide v1, v7, Lo/f/a/w;->b:J

    iget-object v5, v0, Lo/f/a/x;->a:Lo/f/a/t;

    iget-boolean v5, v5, Lo/f/a/t;->n:Z

    const-string v8, "Main"

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lo/f/a/w;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo/f/a/w;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "created"

    invoke-static {v8, v12, v9, v10}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v9, v0, Lo/f/a/x;->a:Lo/f/a/t;

    .line 15
    iget-object v9, v9, Lo/f/a/t;->b:Lo/f/a/t$f;

    check-cast v9, Lo/f/a/t$f$a;

    .line 16
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v7, :cond_12

    .line 17
    iput v4, v7, Lo/f/a/w;->a:I

    iput-wide v1, v7, Lo/f/a/w;->b:J

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v8, v4, v1, v2}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    sget-object v1, Lo/f/a/e0;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 19
    iget-object v4, v7, Lo/f/a/w;->c:Landroid/net/Uri;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v2, v7, Lo/f/a/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x78

    if-eqz v4, :cond_15

    const-string v4, "rotation:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->l:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v4, v7, Lo/f/a/w;->o:Z

    if-eqz v4, :cond_14

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->m:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v7}, Lo/f/a/w;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "resize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    iget-boolean v4, v7, Lo/f/a/w;->h:Z

    if-eqz v4, :cond_17

    const-string v4, "centerCrop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lo/f/a/w;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    iget-boolean v4, v7, Lo/f/a/w;->j:Z

    if-eqz v4, :cond_18

    const-string v4, "centerInside"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v4, v7, Lo/f/a/w;->e:Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_a
    if-ge v5, v4, :cond_19

    iget-object v9, v7, Lo/f/a/w;->e:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/f/a/c0;

    invoke-interface {v9}, Lo/f/a/c0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    invoke-static {v6}, Lo/f/a/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    invoke-virtual {v1, v9}, Lo/f/a/t;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo/f/a/t;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    iget-object v2, v1, Lo/f/a/t;->e:Landroid/content/Context;

    sget-object v9, Lo/f/a/t$d;->b:Lo/f/a/t$d;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lo/f/a/t;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lo/f/a/u;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/f/a/t$d;ZZ)V

    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    iget-boolean v1, v1, Lo/f/a/t;->n:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Lo/f/a/w;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v8, v3, v1, v2}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-interface/range {p2 .. p2}, Lo/f/a/e;->b()V

    :cond_1b
    return-void

    .line 24
    :cond_1c
    iget-object v1, v0, Lo/f/a/x;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-static {v3, v1}, Lo/f/a/u;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Lo/f/a/l;

    iget-object v2, v0, Lo/f/a/x;->a:Lo/f/a/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lo/f/a/l;-><init>(Lo/f/a/t;Landroid/widget/ImageView;Lo/f/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/f/a/e;Z)V

    iget-object v1, v0, Lo/f/a/x;->a:Lo/f/a/t;

    invoke-virtual {v1, v13}, Lo/f/a/t;->c(Lo/f/a/a;)V

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
