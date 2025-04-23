.class public Lo/f/a/l;
.super Lo/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f/a/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lo/f/a/e;


# direct methods
.method public constructor <init>(Lo/f/a/t;Landroid/widget/ImageView;Lo/f/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lo/f/a/e;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lo/f/a/a;-><init>(Lo/f/a/t;Ljava/lang/Object;Lo/f/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lo/f/a/l;->m:Lo/f/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/f/a/a;->l:Z

    .line 2
    iget-object v0, p0, Lo/f/a/l;->m:Lo/f/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f/a/l;->m:Lo/f/a/e;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lo/f/a/t$d;)V
    .locals 7

    iget-object v0, p0, Lo/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/f/a/a;->a:Lo/f/a/t;

    iget-object v2, v0, Lo/f/a/t;->e:Landroid/content/Context;

    iget-boolean v6, v0, Lo/f/a/t;->m:Z

    iget-boolean v5, p0, Lo/f/a/a;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lo/f/a/u;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lo/f/a/t$d;ZZ)V

    iget-object p1, p0, Lo/f/a/l;->m:Lo/f/a/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/f/a/e;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lo/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget v1, p0, Lo/f/a/a;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/f/a/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/f/a/l;->m:Lo/f/a/e;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lo/f/a/e;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
