.class public Lu/b/h/s$a;
.super Lu/i/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b/h/s;->m(Landroid/content/Context;Lu/b/h/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lu/b/h/s;


# direct methods
.method public constructor <init>(Lu/b/h/s;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lu/b/h/s$a;->d:Lu/b/h/s;

    iput p2, p0, Lu/b/h/s$a;->a:I

    iput p3, p0, Lu/b/h/s$a;->b:I

    iput-object p4, p0, Lu/b/h/s$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lu/i/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lu/b/h/s$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lu/b/h/s$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lu/b/h/s$a;->d:Lu/b/h/s;

    iget-object v1, p0, Lu/b/h/s$a;->c:Ljava/lang/ref/WeakReference;

    .line 1
    iget-boolean v2, v0, Lu/b/h/s;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Lu/b/h/s;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2
    sget-object v2, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, v0, Lu/b/h/s;->j:I

    new-instance v3, Lu/b/h/t;

    invoke-direct {v3, v0, v1, p1, v2}, Lu/b/h/t;-><init>(Lu/b/h/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Lu/b/h/s;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
