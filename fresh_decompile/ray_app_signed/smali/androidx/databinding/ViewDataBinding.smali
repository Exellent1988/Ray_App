.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lu/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$g;,
        Landroidx/databinding/ViewDataBinding$f;,
        Landroidx/databinding/ViewDataBinding$h;,
        Landroidx/databinding/ViewDataBinding$j;,
        Landroidx/databinding/ViewDataBinding$l;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$i;
    }
.end annotation


# static fields
.field public static p:I

.field public static final q:Z

.field public static final r:Landroidx/databinding/ViewDataBinding$f;

.field public static final s:Landroidx/databinding/ViewDataBinding$f;

.field public static final t:Landroidx/databinding/ViewDataBinding$f;

.field public static final u:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Landroidx/databinding/ViewDataBinding$k;

.field public final f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroid/view/Choreographer$FrameCallback;

.field public j:Landroid/os/Handler;

.field public final k:Lu/l/e;

.field public l:Landroidx/databinding/ViewDataBinding;

.field public m:Lu/r/x;

.field public n:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->q:Z

    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$f;

    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$f;

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$f;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->v:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Lu/l/e;

    if-eqz v1, :cond_3

    check-cast p1, Lu/l/e;

    .line 2
    :goto_0
    invoke-direct {p0}, Lu/l/a;-><init>()V

    new-instance v1, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v1, p0}, Landroidx/databinding/ViewDataBinding$e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Lu/l/e;

    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$k;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    new-instance p1, Lu/l/n;

    invoke-direct {p1, p0}, Lu/l/n;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static E(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static F(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static n(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->A(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0900d4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;I)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lu/l/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v10, "layout"

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v2, v13

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->x(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->B(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v11

    :cond_3
    move v2, v13

    goto :goto_1

    :cond_4
    move v1, v11

    const/4 v2, 0x0

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v2, "binding_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->B(Ljava/lang/String;I)I

    move-result v1

    aget-object v2, p2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v11

    :cond_7
    move v14, v1

    move v2, v13

    goto :goto_2

    :cond_8
    move v14, v11

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    aput-object v0, p2, v1

    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v5, :cond_15

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v14, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_13

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v9, v16, -0x2

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$g;->a:[[Ljava/lang/String;

    aget-object v4, v4, v14

    array-length v9, v4

    move v13, v1

    :goto_4
    if-ge v13, v9, :cond_b

    aget-object v12, v4, v13

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move v13, v11

    :goto_5
    if-ltz v13, :cond_13

    add-int/lit8 v1, v13, 0x1

    .line 2
    iget-object v3, v7, Landroidx/databinding/ViewDataBinding$g;->b:[[I

    aget-object v3, v3, v14

    aget v3, v3, v13

    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$g;->c:[[I

    aget-object v4, v4, v14

    aget v4, v4, v13

    .line 3
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    add-int/lit8 v17, v0, 0x1

    move/from16 p1, v1

    move/from16 p5, v5

    move/from16 v1, v17

    move v5, v0

    :goto_6
    if-ge v1, v11, :cond_10

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v17, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v8, v10, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->x(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    move v5, v1

    goto :goto_8

    :cond_e
    move-object/from16 v17, v10

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, v17

    goto :goto_6

    :cond_10
    move-object/from16 v17, v10

    :goto_9
    if-ne v5, v0, :cond_11

    .line 4
    invoke-static {v6, v2, v4}, Lu/l/f;->a(Lu/l/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    aput-object v1, p2, v3

    goto :goto_b

    :cond_11
    sub-int/2addr v5, v0

    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v1, v5, [Landroid/view/View;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_12

    add-int v8, v0, v7

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 5
    :cond_12
    sget-object v7, Lu/l/f;->a:Lu/l/d;

    invoke-virtual {v7, v6, v1, v4}, Lu/l/d;->c(Lu/l/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 6
    aput-object v1, p2, v3

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    :goto_b
    move/from16 v8, p1

    move v7, v0

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    move/from16 p5, v5

    move-object/from16 v17, v10

    move v7, v0

    move v8, v1

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->y(Lu/l/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;Z)V

    goto :goto_d

    :cond_14
    move/from16 v9, p5

    :goto_d
    const/4 v0, 0x1

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v7, p3

    move v13, v0

    move v0, v1

    move v1, v8

    move v5, v9

    move-object/from16 v10, v17

    const/4 v11, -0x1

    move-object/from16 v8, p4

    goto/16 :goto_3

    :cond_15
    return-void
.end method

.method public static z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->y(Lu/l/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method


# virtual methods
.method public abstract A(ILjava/lang/Object;I)Z
.end method

.method public C(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, Landroidx/databinding/ViewDataBinding$f;->a(Landroidx/databinding/ViewDataBinding;I)Landroidx/databinding/ViewDataBinding$k;

    move-result-object v0

    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    aput-object v0, p3, p1

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Lu/r/x;

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, v0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$i;

    invoke-interface {p3, p1}, Landroidx/databinding/ViewDataBinding$i;->c(Lu/r/x;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->b()Z

    iput-object p2, v0, Landroidx/databinding/ViewDataBinding$k;->c:Ljava/lang/Object;

    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$i;

    invoke-interface {p1, p2}, Landroidx/databinding/ViewDataBinding$i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->D()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Lu/r/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object v0

    check-cast v0, Lu/r/y;

    .line 1
    iget-object v0, v0, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object v2, Lu/r/r$b;->d:Lu/r/r$b;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public G(Lu/r/x;)V
    .locals 4

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Lu/r/x;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Lu/r/r;->b(Lu/r/w;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Lu/r/x;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    invoke-interface {p1}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Lu/r/r;->a(Lu/r/w;)V

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 1
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$i;

    invoke-interface {v3, p1}, Landroidx/databinding/ViewDataBinding$i;->c(Lu/r/x;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract H(ILjava/lang/Object;)Z
.end method

.method public I(ILandroidx/lifecycle/LiveData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->K(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    throw p1
.end method

.method public J(ILu/l/i;)Z
    .locals 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->K(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)Z

    move-result p1

    return p1
.end method

.method public final K(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$k;->b()Z

    move-result v0

    :cond_0
    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$k;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->C(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)V

    return v3

    .line 3
    :cond_2
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding$k;->c:Ljava/lang/Object;

    if-ne v2, p2, :cond_3

    return v0

    .line 4
    :cond_3
    aget-object v0, v1, p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->b()Z

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->C(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)V

    return v3
.end method

.method public abstract o()V
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->o()V

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()V

    :goto_0
    return-void
.end method

.method public abstract v()Z
.end method

.method public abstract w()V
.end method
