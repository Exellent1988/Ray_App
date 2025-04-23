.class public Lu/i/j/b0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lu/i/j/b0/b$a;

.field public static final f:Lu/i/j/b0/b$a;

.field public static final g:Lu/i/j/b0/b$a;

.field public static final h:Lu/i/j/b0/b$a;

.field public static final i:Lu/i/j/b0/b$a;

.field public static final j:Lu/i/j/b0/b$a;

.field public static final k:Lu/i/j/b0/b$a;

.field public static final l:Lu/i/j/b0/b$a;

.field public static final m:Lu/i/j/b0/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lu/i/j/b0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/i/j/b0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x8

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lu/i/j/b0/b$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->e:Lu/i/j/b0/b$a;

    const/16 v0, 0x20

    .line 3
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x40

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x80

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x100

    .line 4
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x200

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x400

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x800

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lu/i/j/b0/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->f:Lu/i/j/b0/b$a;

    new-instance v0, Lu/i/j/b0/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->g:Lu/i/j/b0/b$a;

    const/16 v0, 0x4000

    .line 6
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const v0, 0x8000

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/high16 v0, 0x10000

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/high16 v0, 0x20000

    .line 7
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lu/i/j/b0/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->h:Lu/i/j/b0/b$a;

    new-instance v0, Lu/i/j/b0/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->i:Lu/i/j/b0/b$a;

    new-instance v0, Lu/i/j/b0/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v2}, Lu/i/j/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu/i/j/b0/b$a;->j:Lu/i/j/b0/b$a;

    const/high16 v0, 0x200000

    .line 9
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020036

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    :cond_0
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020037

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    :cond_1
    new-instance v1, Lu/i/j/b0/b$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu/i/j/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu/i/j/b0/d;Ljava/lang/Class;)V

    sput-object v1, Lu/i/j/b0/b$a;->k:Lu/i/j/b0/b$a;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020039

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    :cond_2
    new-instance v1, Lu/i/j/b0/b$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu/i/j/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu/i/j/b0/d;Ljava/lang/Class;)V

    sput-object v1, Lu/i/j/b0/b$a;->l:Lu/i/j/b0/b$a;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003b

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 18
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    const v4, 0x1020046

    if-nez v3, :cond_5

    .line 19
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_5
    if-lt v0, v1, :cond_6

    .line 20
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    const v4, 0x1020047

    if-nez v3, :cond_7

    .line 21
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_7
    if-lt v0, v1, :cond_8

    .line 22
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    const v4, 0x1020048

    if-nez v3, :cond_9

    .line 23
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_9
    if-lt v0, v1, :cond_a

    .line 24
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    const v3, 0x1020049

    if-nez v1, :cond_b

    .line 25
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    :cond_b
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003c

    if-nez v1, :cond_c

    .line 27
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 28
    :cond_c
    new-instance v1, Lu/i/j/b0/b$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x102003d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lu/i/j/b0/d$b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lu/i/j/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu/i/j/b0/d;Ljava/lang/Class;)V

    sput-object v1, Lu/i/j/b0/b$a;->m:Lu/i/j/b0/b$a;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_4
    const v3, 0x1020042

    if-nez v1, :cond_e

    .line 29
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    .line 30
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_f
    move-object v3, v2

    :goto_5
    const v4, 0x1020044

    if-nez v3, :cond_10

    .line 31
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_10
    if-lt v0, v1, :cond_11

    .line 32
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_11
    move-object v1, v2

    :goto_6
    const v3, 0x1020045

    if-nez v1, :cond_12

    .line 33
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_12
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    .line 34
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_13
    move-object v3, v2

    :goto_7
    const v4, 0x102004a

    if-nez v3, :cond_14

    .line 35
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_14
    if-lt v0, v1, :cond_15

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_15
    move-object v0, v2

    :goto_8
    const v1, 0x1020054

    if-nez v0, :cond_16

    .line 37
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lu/i/j/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu/i/j/b0/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu/i/j/b0/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lu/i/j/b0/d;",
            "Ljava/lang/Class<",
            "+",
            "Lu/i/j/b0/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu/i/j/b0/b$a;->b:I

    iput-object p4, p0, Lu/i/j/b0/b$a;->d:Lu/i/j/b0/d;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lu/i/j/b0/b$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lu/i/j/b0/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lu/i/j/b0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/i/j/b0/b$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lu/i/j/b0/b$a;

    iget-object v1, p0, Lu/i/j/b0/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lu/i/j/b0/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu/i/j/b0/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
