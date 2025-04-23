.class public abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$c;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$b;,
        Lcom/google/android/material/slider/BaseSlider$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lo/e/a/c/x/a<",
        "TS;>;T::",
        "Lo/e/a/c/x/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:I

.field public F:F

.field public G:[F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/content/res/ColorStateList;

.field public final P:Lo/e/a/c/w/h;

.field public Q:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lcom/google/android/material/slider/BaseSlider$c;

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public i:Lcom/google/android/material/slider/BaseSlider$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/material/slider/BaseSlider$d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e/a/c/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:Landroid/view/MotionEvent;

.field public y:Lo/e/a/c/x/c;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0302aa

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v0, 0x7f1202d5

    invoke-static {p1, p2, p3, v0}, Lo/e/a/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    new-instance v2, Lo/e/a/c/w/h;

    invoke-direct {v2}, Lo/e/a/c/w/h;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06043c

    .line 1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    const v4, 0x7f06043a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    const v4, 0x7f06043b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    const v4, 0x7f060434

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 2
    new-instance v3, Lcom/google/android/material/slider/BaseSlider$a;

    invoke-direct {v3, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    .line 3
    sget-object v11, Lo/e/a/c/b;->t:[I

    new-array v8, p1, [I

    .line 4
    invoke-static {v9, p2, p3, v0}, Lo/e/a/c/r/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v7, 0x7f1202d5

    move-object v3, v9

    move-object v4, p2

    move-object v5, v11

    move v6, p3

    invoke-static/range {v3 .. v8}, Lo/e/a/c/r/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, p2, v11, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    const/4 p3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    new-array p3, v10, [Ljava/lang/Float;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    invoke-static {v9, p2, v4}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f050093

    .line 6
    sget-object v4, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v9, p2, v0}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f050090

    .line 8
    sget-object v3, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x9

    invoke-static {v9, p2, v0}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/e/a/c/w/h;->p(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    invoke-static {v9, p2, v0}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f050091

    .line 10
    sget-object v3, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    const/16 v4, 0xe

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0xd

    :goto_6
    invoke-static {v9, p2, v4}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const v3, 0x7f050092

    .line 12
    sget-object v4, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    :goto_7
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v9, p2, v0}, Lo/e/a/c/a;->b0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const v0, 0x7f05008f

    .line 14
    sget-object v3, Lu/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 15
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p3}, Lo/e/a/c/w/h;->r(I)V

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:I

    new-instance p1, Lcom/google/android/material/slider/BaseSlider$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-static {p0, p1}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:F

    .line 1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:F

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v1, v2, v0, v2}, Lo/b/a/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    .line 1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/c/b0/a;

    .line 2
    sget-object v4, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->e(Lo/e/a/c/b0/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/BaseSlider$d;

    check-cast v1, Lcom/google/android/material/slider/BaseSlider$a;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/slider/BaseSlider$a;->c:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/material/slider/BaseSlider$a;->a:Landroid/util/AttributeSet;

    sget-object v5, Lo/e/a/c/b;->t:[I

    iget v6, v1, Lcom/google/android/material/slider/BaseSlider$a;->b:I

    new-array v8, v0, [I

    const v7, 0x7f1202d5

    invoke-static/range {v3 .. v8}, Lo/e/a/c/r/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/material/slider/BaseSlider$a;->c:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    const v4, 0x7f1202ed

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 6
    new-instance v3, Lo/e/a/c/b0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, v9}, Lo/e/a/c/b0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    iget-object v5, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    sget-object v7, Lo/e/a/c/b;->z:[I

    new-array v10, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lo/e/a/c/r/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v4, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06044c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lo/e/a/c/b0/a;->I:I

    .line 8
    iget-object v4, v3, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget-object v4, v4, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lo/e/a/c/w/l$b;

    invoke-direct {v5, v4}, Lo/e/a/c/w/l$b;-><init>(Lo/e/a/c/w/l;)V

    .line 10
    invoke-virtual {v3}, Lo/e/a/c/b0/a;->A()Lo/e/a/c/w/f;

    move-result-object v4

    .line 11
    iput-object v4, v5, Lo/e/a/c/w/l$b;->k:Lo/e/a/c/w/f;

    .line 12
    invoke-virtual {v5}, Lo/e/a/c/w/l$b;->a()Lo/e/a/c/w/l;

    move-result-object v4

    .line 13
    iget-object v5, v3, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iput-object v4, v5, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    invoke-virtual {v3}, Lo/e/a/c/w/h;->invalidateSelf()V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15
    iget-object v5, v3, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v4, v3, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    iget-object v4, v3, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    .line 16
    iput-boolean p1, v4, Lo/e/a/c/r/i;->d:Z

    .line 17
    invoke-virtual {v3}, Lo/e/a/c/w/h;->invalidateSelf()V

    .line 18
    :cond_4
    iget-object v4, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    invoke-static {v4, v1, v0}, Lo/e/a/c/a;->x0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/e/a/c/t/b;

    move-result-object v4

    .line 19
    iget-object v5, v3, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    iget-object v6, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lo/e/a/c/r/i;->b(Lo/e/a/c/t/b;Landroid/content/Context;)V

    .line 20
    iget-object v4, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    const v5, 0x7f0300b9

    const-class v6, Lo/e/a/c/b0/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v4, v5, v6}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 22
    iget-object v5, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    const v6, 0x1010031

    const-class v7, Lo/e/a/c/b0/a;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v5, v6, v7}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    const/16 v6, 0xe5

    .line 24
    invoke-static {v5, v6}, Lu/i/d/a;->c(II)I

    move-result v5

    const/16 v6, 0x99

    invoke-static {v4, v6}, Lu/i/d/a;->c(II)I

    move-result v4

    .line 25
    invoke-static {v4, v5}, Lu/i/d/a;->a(II)I

    move-result v4

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/e/a/c/w/h;->p(Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lo/e/a/c/b0/a;->z:Landroid/content/Context;

    const v5, 0x7f0300c5

    const-class v6, Lo/e/a/c/b0/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v4, v5, v6}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 28
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/e/a/c/w/h;->u(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lo/e/a/c/b0/a;->E:I

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lo/e/a/c/b0/a;->F:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lo/e/a/c/b0/a;->G:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lo/e/a/c/b0/a;->H:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->a(Lo/e/a/c/b0/a;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_6

    move p1, v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lo/e/a/c/w/h;->v(F)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/e/a/c/b0/a;)V
    .locals 3

    invoke-static {p0}, Lo/e/a/c/a;->d0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p1, Lo/e/a/c/b0/a;->J:I

    iget-object v1, p1, Lo/e/a/c/b0/a;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p1, Lo/e/a/c/b0/a;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_1

    return v0

    :cond_1
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    invoke-virtual {v1}, Lo/e/a/c/b0/a;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-virtual {v0, p1}, Lu/k/a/a;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    invoke-virtual {v1}, Lo/e/a/c/w/h;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    invoke-virtual {v0}, Lo/e/a/c/w/h;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Lo/e/a/c/b0/a;)V
    .locals 1

    invoke-static {p0}, Lo/e/a/c/a;->e0(Landroid/view/View;)Lo/e/a/c/r/l;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/e/a/c/r/k;

    .line 1
    iget-object v0, v0, Lo/e/a/c/r/k;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-static {p0}, Lo/e/a/c/a;->d0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/e/a/c/b0/a;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/x/a;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lo/e/a/c/x/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lo/e/a/c/x/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lo/e/a/c/x/c;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const-string v0, "%.0f"

    goto :goto_1

    :cond_2
    const-string v0, "%.2f"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    .line 1
    iget v0, v0, Lu/k/a/a;->k:I

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    .line 1
    iget-object v0, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget v0, v0, Lo/e/a/c/w/h$b;->o:F

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    .line 1
    iget-object v0, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget-object v0, v0, Lo/e/a/c/w/h$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(I)Z
    .locals 8

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public final k(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    move-result p1

    return p1
.end method

.method public final l(F)F
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/x/b;

    invoke-interface {v1, p0}, Lo/e/a/c/x/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 11

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 2
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 3
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v8

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->n:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    :goto_3
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    return v1
.end method

.method public final o(Lo/e/a/c/b0/a;F)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lo/e/a/c/b0/a;->y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lo/e/a/c/b0/a;->B:Lo/e/a/c/r/i;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lo/e/a/c/r/i;->d:Z

    .line 3
    invoke-virtual {p1}, Lo/e/a/c/w/h;->invalidateSelf()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lo/e/a/c/b0/a;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lo/e/a/c/b0/a;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lo/e/a/c/b0/a;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lo/e/a/c/a;->d0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lo/e/a/c/r/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lo/e/a/c/a;->e0(Landroid/view/View;)Lo/e/a/c/r/l;

    move-result-object p2

    check-cast p2, Lo/e/a/c/r/k;

    .line 5
    iget-object p2, p2, Lo/e/a/c/r/k;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Lo/e/a/c/b0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->e(Lo/e/a/c/b0/a;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    move-result v7

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v8

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v2, v1

    const/4 v9, 0x1

    aget v3, v8, v9

    int-to-float v10, v0

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    add-int/2addr v1, v0

    int-to-float v3, v1

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v1, v0

    const/4 v11, 0x0

    aget v0, v8, v11

    mul-float/2addr v0, v10

    add-float v3, v0, v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v2, v2

    aget v3, v1, v9

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    aget v1, v1, v11

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    int-to-float v4, v7

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    cmpl-float v0, v0, v6

    const/4 v6, -0x1

    const/4 v8, 0x2

    if-lez v0, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    aget v2, v0, v11

    .line 6
    array-length v1, v1

    div-int/2addr v1, v8

    add-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    aget v0, v0, v9

    .line 8
    array-length v2, v2

    div-int/2addr v2, v8

    add-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    mul-int/2addr v1, v8

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v11, v1, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    mul-int/2addr v0, v8

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v10, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    sub-int v1, v10, v0

    int-to-float v1, v1

    sub-int v2, v7, v0

    int-to-float v2, v2

    add-int v3, v10, v0

    int-to-float v3, v3

    add-int/2addr v0, v7

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_6
    int-to-float v0, v10

    int-to-float v1, v7

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    if-eq v0, v6, :cond_c

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    if-ne v0, v8, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/c/b0/a;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->o(Lo/e/a/c/b0/a;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/c/b0/a;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(Lo/e/a/c/b0/a;F)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    sub-int v2, v7, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    invoke-virtual {v2, p1}, Lo/e/a/c/w/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/c/b0/a;

    invoke-static {p0}, Lo/e/a/c/a;->e0(Landroid/view/View;)Lo/e/a/c/r/l;

    move-result-object p3

    check-cast p3, Lo/e/a/c/r/k;

    .line 1
    iget-object p3, p3, Lo/e/a/c/r/k;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p3, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p1, p2}, Lu/k/a/a;->k(I)Z

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-eq p2, p1, :cond_3

    const/16 p1, 0x42

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->k(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->k(I)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {p1, p2}, Lu/k/a/a;->x(I)Z

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/16 v3, 0x42

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/16 v6, 0x51

    const/16 v7, 0x46

    const/16 v8, 0x45

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->k(I)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->k(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-eqz v5, :cond_8

    .line 2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_3
    return p1

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->b(I)F

    move-result v0

    goto :goto_4

    .line 4
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-nez v10, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    :goto_4
    const/16 v10, 0x15

    if-eq p1, v10, :cond_d

    const/16 v10, 0x16

    if-eq p1, v10, :cond_c

    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_f

    if-eq p1, v6, :cond_f

    goto :goto_7

    .line 5
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    neg-float v0, v0

    :cond_f
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_11

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    .line 7
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->q(IF)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_10
    return v2

    :cond_11
    const/16 v0, 0x17

    if-eq p1, v0, :cond_15

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_15

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->j(I)Z

    move-result p1

    return p1

    :cond_14
    return v1

    :cond_15
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/a/c/b0/a;

    invoke-static {p0}, Lo/e/a/c/a;->e0(Landroid/view/View;)Lo/e/a/c/r/l;

    move-result-object v0

    check-cast v0, Lo/e/a/c/r/k;

    .line 9
    iget-object v0, v0, Lo/e/a/c/r/k;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 10
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->o:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/c/b0/a;

    invoke-virtual {v0}, Lo/e/a/c/b0/a;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:F

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()Z

    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/b0/a;

    invoke-static {p0}, Lo/e/a/c/a;->e0(Landroid/view/View;)Lo/e/a/c/r/l;

    move-result-object v2

    check-cast v2, Lo/e/a/c/r/k;

    .line 1
    iget-object v2, v2, Lo/e/a/c/r/k;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/c/x/b;

    invoke-interface {v1, p0}, Lo/e/a/c/x/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_a
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_b

    move v1, v3

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    goto :goto_4

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()V

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->z:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/MotionEvent;

    return v3
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(IF)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-static {p2, v1, v0}, Lu/i/b/e;->l(FFF)F

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 3
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/c/x/a;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, p0, v2, v1}, Lo/e/a/c/x/a;->a(Ljava/lang/Object;FZ)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/android/material/slider/BaseSlider$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V

    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->i:Lcom/google/android/material/slider/BaseSlider$b;

    .line 5
    iput p1, p2, Lcom/google/android/material/slider/BaseSlider$b;->a:I

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return v1
.end method

.method public final r()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    .line 1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->q(IF)Z

    move-result v0

    return v0
.end method

.method public s(ILandroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Lcom/google/android/material/slider/BaseSlider$c;

    invoke-virtual {v0, p1}, Lu/k/a/a;->x(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lo/e/a/c/x/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lo/e/a/c/x/c;

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    .line 1
    iget-object v1, v0, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iget v2, v1, Lo/e/a/c/w/h$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lo/e/a/c/w/h$b;->o:F

    invoke-virtual {v0}, Lo/e/a/c/w/h;->y()V

    :cond_0
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    .line 1
    new-instance v0, Lo/e/a/c/w/l$b;

    invoke-direct {v0}, Lo/e/a/c/w/l$b;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Lo/e/a/c/a;->F(I)Lo/e/a/c/w/d;

    move-result-object v3

    .line 4
    iput-object v3, v0, Lo/e/a/c/w/l$b;->a:Lo/e/a/c/w/d;

    invoke-static {v3}, Lo/e/a/c/w/l$b;->b(Lo/e/a/c/w/d;)F

    .line 5
    iput-object v3, v0, Lo/e/a/c/w/l$b;->b:Lo/e/a/c/w/d;

    invoke-static {v3}, Lo/e/a/c/w/l$b;->b(Lo/e/a/c/w/d;)F

    .line 6
    iput-object v3, v0, Lo/e/a/c/w/l$b;->c:Lo/e/a/c/w/d;

    invoke-static {v3}, Lo/e/a/c/w/l$b;->b(Lo/e/a/c/w/d;)F

    .line 7
    iput-object v3, v0, Lo/e/a/c/w/l$b;->d:Lo/e/a/c/w/d;

    invoke-static {v3}, Lo/e/a/c/w/l$b;->b(Lo/e/a/c/w/d;)F

    .line 8
    invoke-virtual {v0, v1}, Lo/e/a/c/w/l$b;->c(F)Lo/e/a/c/w/l$b;

    .line 9
    invoke-virtual {v0}, Lo/e/a/c/w/l$b;->a()Lo/e/a/c/w/l;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lo/e/a/c/w/h;->a:Lo/e/a/c/w/h$b;

    iput-object v0, v1, Lo/e/a/c/w/h$b;->a:Lo/e/a/c/w/l;

    invoke-virtual {p1}, Lo/e/a/c/w/h;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:Lo/e/a/c/w/h;

    invoke-virtual {v0, p1}, Lo/e/a/c/w/h;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->l(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    .line 1
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    if-eqz v0, :cond_c

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_b

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_4

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/slider/BaseSlider;->v(F)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->R:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    float-to-int v2, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    const-string v6, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v2, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "stepSize"

    aput-object v7, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    float-to-int v2, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "valueFrom"

    aput-object v7, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    float-to-int v2, v1

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_9

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "valueTo"

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_9
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->J:Z

    goto :goto_3

    .line 6
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public final v(F)Z
    .locals 4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->A:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
