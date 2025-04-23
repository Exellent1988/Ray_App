.class public Lo/e/a/c/t/c;
.super Lo/e/a/c/t/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lo/e/a/c/t/d;

.field public final synthetic c:Lo/e/a/c/t/b;


# direct methods
.method public constructor <init>(Lo/e/a/c/t/b;Landroid/text/TextPaint;Lo/e/a/c/t/d;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/t/c;->c:Lo/e/a/c/t/b;

    iput-object p2, p0, Lo/e/a/c/t/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lo/e/a/c/t/c;->b:Lo/e/a/c/t/d;

    invoke-direct {p0}, Lo/e/a/c/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lo/e/a/c/t/c;->b:Lo/e/a/c/t/d;

    invoke-virtual {v0, p1}, Lo/e/a/c/t/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/t/c;->c:Lo/e/a/c/t/b;

    iget-object v1, p0, Lo/e/a/c/t/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lo/e/a/c/t/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lo/e/a/c/t/c;->b:Lo/e/a/c/t/d;

    invoke-virtual {v0, p1, p2}, Lo/e/a/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
