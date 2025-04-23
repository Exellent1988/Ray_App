.class public Lo/e/a/c/t/b$a;
.super Lu/i/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/t/b;->b(Landroid/content/Context;Lo/e/a/c/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/c/t/d;

.field public final synthetic b:Lo/e/a/c/t/b;


# direct methods
.method public constructor <init>(Lo/e/a/c/t/b;Lo/e/a/c/t/d;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/t/b$a;->b:Lo/e/a/c/t/b;

    iput-object p2, p0, Lo/e/a/c/t/b$a;->a:Lo/e/a/c/t/d;

    invoke-direct {p0}, Lu/i/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/t/b$a;->b:Lo/e/a/c/t/b;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lo/e/a/c/t/b;->k:Z

    .line 2
    iget-object v0, p0, Lo/e/a/c/t/b$a;->a:Lo/e/a/c/t/d;

    invoke-virtual {v0, p1}, Lo/e/a/c/t/d;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/c/t/b$a;->b:Lo/e/a/c/t/b;

    iget v1, v0, Lo/e/a/c/t/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lo/e/a/c/t/b;->l:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lo/e/a/c/t/b$a;->b:Lo/e/a/c/t/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lo/e/a/c/t/b;->k:Z

    .line 4
    iget-object v0, p0, Lo/e/a/c/t/b$a;->a:Lo/e/a/c/t/d;

    .line 5
    iget-object p1, p1, Lo/e/a/c/t/b;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/e/a/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
