.class public final Lj/a/a/h/x/k/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lj/a/a/h/x/k/f;

.field public static final b:Lj/a/a/h/x/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/h/x/k/d;

    invoke-direct {v0}, Lj/a/a/h/x/k/d;-><init>()V

    sput-object v0, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lj/a/a/h/x/k/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;I)V
    .locals 7

    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v1, "context"

    const-string v6, "title"

    const-string v7, "message"

    move-object v0, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lo/b/a/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v0, Lj/a/a/h/x/k/f;

    invoke-direct {v0, p1}, Lj/a/a/h/x/k/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    .line 1
    invoke-static {p2, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj/a/a/h/x/k/f;->a:Lj/a/a/e/k;

    const-string v3, "mBinding"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lj/a/a/e/k;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "mBinding.tvTitle"

    invoke-static {v2, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lj/a/a/h/x/k/f;->a:Lj/a/a/e/k;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lj/a/a/e/k;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "mBinding.tvMessage"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lj/a/a/h/x/k/f;->a:Lj/a/a/e/k;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lj/a/a/e/k;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    sget-object v2, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lj/a/a/h/x/k/f;->a:Lj/a/a/e/k;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lj/a/a/e/k;->w:Landroid/widget/Button;

    new-instance p3, Lj/a/a/h/x/k/e;

    invoke-direct {p3, v0, p6}, Lj/a/a/h/x/k/e;-><init>(Lj/a/a/h/x/k/f;Lx/u/b/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    sget-object p2, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p2

    if-eq p2, v1, :cond_3

    :cond_1
    :try_start_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object p1, Lj/a/a/h/x/k/d;->a:Lj/a/a/h/x/k/f;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to show dialog: BadTokenException "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ErrorDialog"

    invoke-static {p2, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4
.end method
