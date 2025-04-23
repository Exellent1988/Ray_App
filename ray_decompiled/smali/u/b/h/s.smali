.class public Lu/b/h/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lu/b/h/o0;

.field public c:Lu/b/h/o0;

.field public d:Lu/b/h/o0;

.field public e:Lu/b/h/o0;

.field public f:Lu/b/h/o0;

.field public g:Lu/b/h/o0;

.field public h:Lu/b/h/o0;

.field public final i:Lu/b/h/u;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/b/h/s;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lu/b/h/s;->k:I

    iput-object p1, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    new-instance v0, Lu/b/h/u;

    invoke-direct {v0, p1}, Lu/b/h/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu/b/h/s;->i:Lu/b/h/u;

    return-void
.end method

.method public static c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lu/b/h/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lu/b/h/o0;

    invoke-direct {p1}, Lu/b/h/o0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu/b/h/o0;->d:Z

    iput-object p0, p1, Lu/b/h/o0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lu/b/h/h;->f(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lu/b/h/s;->b:Lu/b/h/o0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/b/h/s;->c:Lu/b/h/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/b/h/s;->d:Lu/b/h/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/b/h/s;->e:Lu/b/h/o0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lu/b/h/s;->b:Lu/b/h/o0;

    invoke-virtual {p0, v3, v4}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lu/b/h/s;->c:Lu/b/h/o0;

    invoke-virtual {p0, v3, v4}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lu/b/h/s;->d:Lu/b/h/o0;

    invoke-virtual {p0, v3, v4}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lu/b/h/s;->e:Lu/b/h/o0;

    invoke-virtual {p0, v0, v3}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    :cond_1
    iget-object v0, p0, Lu/b/h/s;->f:Lu/b/h/o0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/b/h/s;->g:Lu/b/h/o0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lu/b/h/s;->f:Lu/b/h/o0;

    invoke-virtual {p0, v2, v3}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lu/b/h/s;->g:Lu/b/h/o0;

    invoke-virtual {p0, v0, v1}, Lu/b/h/s;->a(Landroid/graphics/drawable/Drawable;Lu/b/h/o0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 1
    invoke-virtual {v0}, Lu/b/h/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lu/b/h/u;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    sget-object v10, Lu/b/b;->i:[I

    sget-object v11, Lu/b/b;->w:[I

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lu/b/h/h;->a()Lu/b/h/h;

    move-result-object v13

    sget-object v3, Lu/b/b;->h:[I

    const/4 v14, 0x0

    invoke-static {v12, v8, v3, v9, v14}, Lu/b/h/q0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/b/h/q0;

    move-result-object v15

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v5, v15, Lu/b/h/q0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lu/i/j/p;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v7, -0x1

    invoke-virtual {v15, v14, v7}, Lu/b/h/q0;->l(II)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v15, v6}, Lu/b/h/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v15, v6, v14}, Lu/b/h/q0;->l(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v2

    iput-object v2, v0, Lu/b/h/s;->b:Lu/b/h/o0;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lu/b/h/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15, v5, v14}, Lu/b/h/q0;->l(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v2

    iput-object v2, v0, Lu/b/h/s;->c:Lu/b/h/o0;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v15, v4}, Lu/b/h/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15, v4, v14}, Lu/b/h/q0;->l(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v2

    iput-object v2, v0, Lu/b/h/s;->d:Lu/b/h/o0;

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lu/b/h/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3, v14}, Lu/b/h/q0;->l(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v2

    iput-object v2, v0, Lu/b/h/s;->e:Lu/b/h/o0;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Lu/b/h/q0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v15, v7, v14}, Lu/b/h/q0;->l(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v3

    iput-object v3, v0, Lu/b/h/s;->f:Lu/b/h/o0;

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v15, v3}, Lu/b/h/q0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v15, v3, v14}, Lu/b/h/q0;->l(II)I

    move-result v4

    invoke-static {v12, v13, v4}, Lu/b/h/s;->c(Landroid/content/Context;Lu/b/h/h;I)Lu/b/h/o0;

    move-result-object v4

    iput-object v4, v0, Lu/b/h/s;->g:Lu/b/h/o0;

    .line 3
    :cond_5
    iget-object v4, v15, Lu/b/h/q0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object v4, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v15, 0xf

    const/16 v7, 0xe

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 5
    new-instance v3, Lu/b/h/q0;

    invoke-virtual {v12, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v3, v12, v1}, Lu/b/h/q0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_6

    .line 6
    invoke-virtual {v3, v7}, Lu/b/h/q0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v7, v14}, Lu/b/h/q0;->a(IZ)Z

    move-result v1

    move/from16 v22, v5

    goto :goto_0

    :cond_6
    move v1, v14

    move/from16 v22, v1

    :goto_0
    invoke-virtual {v0, v12, v3}, Lu/b/h/s;->m(Landroid/content/Context;Lu/b/h/q0;)V

    invoke-virtual {v3, v15}, Lu/b/h/q0;->o(I)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v3, v15}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object v23

    const/16 v5, 0x1a

    goto :goto_1

    :cond_7
    const/16 v5, 0x1a

    const/16 v23, 0x0

    :goto_1
    if-lt v2, v5, :cond_8

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lu/b/h/q0;->o(I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v3, v5}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :cond_8
    const/16 v24, 0x0

    .line 7
    :goto_2
    iget-object v3, v3, Lu/b/h/q0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v1, v14

    move/from16 v22, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    :goto_3
    new-instance v3, Lu/b/h/q0;

    invoke-virtual {v12, v8, v11, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lu/b/h/q0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v4, :cond_a

    .line 9
    invoke-virtual {v3, v7}, Lu/b/h/q0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v7, v14}, Lu/b/h/q0;->a(IZ)Z

    move-result v1

    const/16 v22, 0x1

    :cond_a
    invoke-virtual {v3, v15}, Lu/b/h/q0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v15}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_c

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lu/b/h/q0;->o(I)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3, v5}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    :cond_c
    const/16 v5, 0xd

    :cond_d
    :goto_4
    move-object/from16 v11, v24

    const/16 v15, 0x1c

    if-lt v2, v15, :cond_e

    invoke-virtual {v3, v14}, Lu/b/h/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    invoke-virtual {v3, v14, v2}, Lu/b/h/q0;->f(II)I

    move-result v15

    if-nez v15, :cond_e

    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v0, v12, v3}, Lu/b/h/s;->m(Landroid/content/Context;Lu/b/h/q0;)V

    .line 10
    iget-object v2, v3, Lu/b/h/q0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v4, :cond_f

    if-eqz v22, :cond_f

    .line 11
    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 12
    :cond_f
    iget-object v1, v0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_11

    iget v2, v0, Lu/b/h/s;->k:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_10

    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    iget v3, v0, Lu/b/h/s;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_11
    const/4 v15, -0x1

    :goto_5
    if-eqz v11, :cond_12

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_12
    if-eqz v23, :cond_13

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-static/range {v23 .. v23}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_13
    iget-object v11, v0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 13
    iget-object v1, v11, Lu/b/h/u;->j:Landroid/content/Context;

    invoke-virtual {v1, v8, v10, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v11, Lu/b/h/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x2

    move-object v3, v10

    move-object/from16 v20, v4

    const/4 v15, 0x4

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move/from16 v6, p2

    const/4 v9, 0x5

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lu/i/j/p;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Lu/b/h/u;->a:I

    :cond_14
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v3

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    move v5, v3

    :goto_7
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_8

    :cond_17
    move v6, v3

    :goto_8
    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v7, v15, [I

    if-lez v15, :cond_19

    :goto_9
    const/4 v3, -0x1

    if-ge v14, v15, :cond_18

    invoke-virtual {v9, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_9

    :cond_18
    invoke-virtual {v11, v7}, Lu/b/h/u;->b([I)[I

    move-result-object v7

    iput-object v7, v11, Lu/b/h/u;->f:[I

    invoke-virtual {v11}, Lu/b/h/u;->h()Z

    goto :goto_a

    :cond_19
    const/4 v3, -0x1

    .line 15
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_b

    :cond_1a
    const/4 v3, -0x1

    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Lu/b/h/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v11, Lu/b/h/u;->a:I

    if-ne v1, v4, :cond_20

    iget-boolean v1, v11, Lu/b/h/u;->g:Z

    if-nez v1, :cond_1e

    iget-object v1, v11, Lu/b/h/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v9, v5, v7

    if-nez v9, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v9, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_c

    :cond_1b
    const/4 v9, 0x2

    :goto_c
    cmpl-float v14, v6, v7

    if-nez v14, :cond_1c

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v9, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1c
    cmpl-float v1, v2, v7

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {v11, v5, v6, v2}, Lu/b/h/u;->j(FFF)V

    :cond_1e
    invoke-virtual {v11}, Lu/b/h/u;->g()Z

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    iput v1, v11, Lu/b/h/u;->a:I

    .line 16
    :cond_20
    :goto_d
    sget-boolean v1, Lu/i/k/b;->p0:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 17
    iget v2, v1, Lu/b/h/u;->a:I

    if-eqz v2, :cond_22

    .line 18
    iget-object v1, v1, Lu/b/h/u;->f:[I

    .line 19
    array-length v2, v1

    if-lez v2, :cond_22

    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_21

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 20
    iget v2, v2, Lu/b/h/u;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    iget-object v5, v0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 22
    iget v5, v5, Lu/b/h/u;->e:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 23
    iget-object v6, v0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 24
    iget v6, v6, Lu/b/h/u;->c:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 26
    :cond_22
    :goto_e
    invoke-virtual {v12, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_23

    .line 28
    invoke-virtual {v13, v12, v2}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    const/16 v5, 0xd

    .line 29
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_24

    .line 30
    invoke-virtual {v13, v12, v5}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    const/16 v6, 0x9

    .line 31
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_25

    .line 32
    invoke-virtual {v13, v12, v6}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x6

    .line 33
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_26

    .line 34
    invoke-virtual {v13, v12, v7}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    :goto_12
    const/16 v8, 0xa

    .line 35
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_27

    .line 36
    invoke-virtual {v13, v12, v8}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_13

    :cond_27
    const/4 v8, 0x0

    :goto_13
    const/4 v9, 0x7

    .line 37
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v3, :cond_28

    .line 38
    invoke-virtual {v13, v12, v9}, Lu/b/h/h;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    :goto_14
    if-nez v8, :cond_33

    if-eqz v9, :cond_29

    goto :goto_1c

    :cond_29
    if-nez v2, :cond_2a

    if-nez v5, :cond_2a

    if-nez v6, :cond_2a

    if-eqz v7, :cond_38

    .line 39
    :cond_2a
    iget-object v8, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v10, v8, v9

    if-nez v10, :cond_30

    const/4 v10, 0x2

    aget-object v11, v8, v10

    if-eqz v11, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v8, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v10, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    aget-object v2, v8, v9

    :goto_15
    if-eqz v5, :cond_2d

    goto :goto_16

    :cond_2d
    aget-object v5, v8, v4

    :goto_16
    if-eqz v6, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v4, 0x2

    aget-object v6, v8, v4

    :goto_17
    if-eqz v7, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v4, 0x3

    aget-object v7, v8, v4

    :goto_18
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :cond_30
    :goto_19
    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v9, v8, v6

    if-eqz v5, :cond_31

    goto :goto_1a

    :cond_31
    aget-object v5, v8, v4

    :goto_1a
    const/4 v4, 0x2

    aget-object v4, v8, v4

    if-eqz v7, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v6, 0x3

    aget-object v7, v8, v6

    :goto_1b
    invoke-virtual {v2, v9, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :cond_33
    :goto_1c
    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v8, 0x0

    aget-object v10, v2, v8

    move-object v8, v10

    :goto_1d
    if-eqz v5, :cond_35

    goto :goto_1e

    :cond_35
    aget-object v5, v2, v4

    :goto_1e
    if-eqz v9, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v4, 0x2

    aget-object v9, v2, v4

    :goto_1f
    if-eqz v7, :cond_37

    goto :goto_20

    :cond_37
    const/4 v4, 0x3

    aget-object v7, v2, v4

    :goto_20
    invoke-virtual {v6, v8, v5, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_21
    const/16 v2, 0xb

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_39

    .line 42
    sget-object v5, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_22

    .line 43
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 44
    :goto_22
    iget-object v2, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v2, 0xc

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4}, Lu/b/h/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v4, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    const/16 v2, 0xe

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3c

    .line 54
    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lu/i/b/e;->P(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v3, :cond_3d

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lu/i/b/e;->Q(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v5, v3, :cond_3e

    iget-object v1, v0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lu/i/b/e;->R(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lu/b/b;->w:[I

    .line 1
    new-instance v1, Lu/b/h/q0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lu/b/h/q0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    .line 2
    invoke-virtual {v1, p2}, Lu/b/h/q0;->o(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v2}, Lu/b/h/q0;->a(IZ)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lu/b/h/q0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lu/b/h/q0;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lu/b/h/s;->m(Landroid/content/Context;Lu/b/h/q0;)V

    const/16 p1, 0x1a

    if-lt p2, p1, :cond_2

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Lu/b/h/q0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 5
    :cond_2
    iget-object p1, v1, Lu/b/h/q0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    iget-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    iget v0, p0, Lu/b/h/s;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_1
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v2, :cond_d

    if-le v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x800

    if-gt v1, v3, :cond_8

    invoke-static {p3, p1, v2, v0}, Lu/i/j/c0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v1, v0, v2

    const/16 v3, 0x400

    if-le v1, v3, :cond_9

    move v3, p2

    goto :goto_4

    :cond_9
    move v3, v1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {p1, v2, p2}, Lu/i/j/c0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, v0, v4

    sub-int/2addr v7, v6

    invoke-static {p1, v7, v6}, Lu/i/j/c0/a;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v1, :cond_c

    add-int v1, v2, v5

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v4, v0

    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, p2

    aput-object p1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v7, v2

    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v5, p2

    add-int/2addr v3, v5

    invoke-static {p3, p1, v5, v3}, Lu/i/j/c0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 6
    :cond_d
    :goto_6
    invoke-static {p3, v3, p2, p2}, Lu/i/j/c0/a;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h(IIII)V
    .locals 2

    iget-object v0, p0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 1
    invoke-virtual {v0}, Lu/b/h/u;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu/b/h/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lu/b/h/u;->j(FFF)V

    invoke-virtual {v0}, Lu/b/h/u;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lu/b/h/u;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 6

    iget-object v0, p0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 1
    invoke-virtual {v0}, Lu/b/h/u;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lu/b/h/u;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lu/b/h/u;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lu/b/h/u;->f:[I

    invoke-virtual {v0}, Lu/b/h/u;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lu/b/h/u;->g:Z

    :goto_2
    invoke-virtual {v0}, Lu/b/h/u;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lu/b/h/u;->a()V

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 4

    iget-object v0, p0, Lu/b/h/s;->i:Lu/b/h/u;

    .line 1
    invoke-virtual {v0}, Lu/b/h/u;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lu/b/h/u;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lu/b/h/u;->j(FFF)V

    invoke-virtual {v0}, Lu/b/h/u;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu/b/h/u;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lu/b/h/u;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lu/b/h/u;->d:F

    iput v1, v0, Lu/b/h/u;->e:F

    iput v1, v0, Lu/b/h/u;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lu/b/h/u;->f:[I

    iput-boolean p1, v0, Lu/b/h/u;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    if-nez v0, :cond_0

    new-instance v0, Lu/b/h/o0;

    invoke-direct {v0}, Lu/b/h/o0;-><init>()V

    iput-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    :cond_0
    iget-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    iput-object p1, v0, Lu/b/h/o0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lu/b/h/o0;->d:Z

    .line 1
    iput-object v0, p0, Lu/b/h/s;->b:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->c:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->d:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->e:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->f:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->g:Lu/b/h/o0;

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    if-nez v0, :cond_0

    new-instance v0, Lu/b/h/o0;

    invoke-direct {v0}, Lu/b/h/o0;-><init>()V

    iput-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    :cond_0
    iget-object v0, p0, Lu/b/h/s;->h:Lu/b/h/o0;

    iput-object p1, v0, Lu/b/h/o0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lu/b/h/o0;->c:Z

    .line 1
    iput-object v0, p0, Lu/b/h/s;->b:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->c:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->d:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->e:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->f:Lu/b/h/o0;

    iput-object v0, p0, Lu/b/h/s;->g:Lu/b/h/o0;

    return-void
.end method

.method public final m(Landroid/content/Context;Lu/b/h/q0;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lu/b/h/s;->j:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Lu/b/h/q0;->j(II)I

    move-result v1

    iput v1, p0, Lu/b/h/s;->j:I

    const/16 v1, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Lu/b/h/q0;->j(II)I

    move-result v5

    iput v5, p0, Lu/b/h/s;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lu/b/h/s;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Lu/b/h/s;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lu/b/h/q0;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Lu/b/h/q0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Lu/b/h/q0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lu/b/h/s;->m:Z

    invoke-virtual {p2, v8, v8}, Lu/b/h/q0;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Lu/b/h/q0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Lu/b/h/s;->k:I

    iget v7, p0, Lu/b/h/s;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lu/b/h/s;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lu/b/h/s$a;

    invoke-direct {v9, p0, v6, v7, p1}, Lu/b/h/s$a;-><init>(Lu/b/h/s;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lu/b/h/s;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lu/b/h/q0;->i(IILu/i/c/b/e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    iget v6, p0, Lu/b/h/s;->k:I

    if-eq v6, v3, :cond_9

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lu/b/h/s;->k:I

    iget v7, p0, Lu/b/h/s;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lu/b/h/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Lu/b/h/q0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    if-lt v0, v1, :cond_e

    iget p2, p0, Lu/b/h/s;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lu/b/h/s;->k:I

    iget v0, p0, Lu/b/h/s;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v8

    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Lu/b/h/s;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
