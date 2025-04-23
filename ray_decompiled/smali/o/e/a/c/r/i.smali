.class public Lo/e/a/c/r/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/c/r/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lo/e/a/c/t/d;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/e/a/c/r/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/e/a/c/t/b;


# direct methods
.method public constructor <init>(Lo/e/a/c/r/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    new-instance v0, Lo/e/a/c/r/i$a;

    invoke-direct {v0, p0}, Lo/e/a/c/r/i$a;-><init>(Lo/e/a/c/r/i;)V

    iput-object v0, p0, Lo/e/a/c/r/i;->b:Lo/e/a/c/t/d;

    iput-boolean v1, p0, Lo/e/a/c/r/i;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e/a/c/r/i;->e:Ljava/lang/ref/WeakReference;

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e/a/c/r/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Lo/e/a/c/r/i;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lo/e/a/c/r/i;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 2
    :goto_0
    iput p1, p0, Lo/e/a/c/r/i;->c:F

    iput-boolean v0, p0, Lo/e/a/c/r/i;->d:Z

    return p1
.end method

.method public b(Lo/e/a/c/t/b;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lo/e/a/c/r/i;->f:Lo/e/a/c/t/b;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lo/e/a/c/r/i;->f:Lo/e/a/c/t/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/e/a/c/r/i;->b:Lo/e/a/c/t/d;

    .line 1
    invoke-virtual {p1}, Lo/e/a/c/t/b;->a()V

    iget-object v2, p1, Lo/e/a/c/t/b;->l:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0, v2}, Lo/e/a/c/t/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v2, Lo/e/a/c/t/c;

    invoke-direct {v2, p1, v0, v1}, Lo/e/a/c/t/c;-><init>(Lo/e/a/c/t/b;Landroid/text/TextPaint;Lo/e/a/c/t/d;)V

    invoke-virtual {p1, p2, v2}, Lo/e/a/c/t/b;->b(Landroid/content/Context;Lo/e/a/c/t/d;)V

    .line 3
    iget-object v0, p0, Lo/e/a/c/r/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/c/r/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lo/e/a/c/r/i$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lo/e/a/c/r/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/e/a/c/r/i;->b:Lo/e/a/c/t/d;

    invoke-virtual {p1, p2, v0, v1}, Lo/e/a/c/t/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Lo/e/a/c/t/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/e/a/c/r/i;->d:Z

    :cond_1
    iget-object p1, p0, Lo/e/a/c/r/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/c/r/i$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/e/a/c/r/i$b;->a()V

    invoke-interface {p1}, Lo/e/a/c/r/i$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lo/e/a/c/r/i$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
