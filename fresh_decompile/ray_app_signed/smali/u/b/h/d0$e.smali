.class public Lu/b/h/d0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/h/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lu/b/h/d0;


# direct methods
.method public constructor <init>(Lu/b/h/d0;)V
    .locals 0

    iput-object p1, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    iget-object v0, v0, Lu/b/h/d0;->c:Lu/b/h/z;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    iget-object v0, v0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    iget-object v1, v1, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    iget-object v0, v0, Lu/b/h/d0;->c:Lu/b/h/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    iget v2, v1, Lu/b/h/d0;->m:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lu/b/h/d0;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lu/b/h/d0$e;->a:Lu/b/h/d0;

    invoke-virtual {v0}, Lu/b/h/d0;->d()V

    :cond_0
    return-void
.end method
