.class public Lu/o/b/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/o/b/n0;

.field public final synthetic b:Lu/f/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu/o/b/l0$b;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu/o/b/n0;Lu/f/a;Ljava/lang/Object;Lu/o/b/l0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/k0;->a:Lu/o/b/n0;

    iput-object p2, p0, Lu/o/b/k0;->b:Lu/f/a;

    iput-object p3, p0, Lu/o/b/k0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu/o/b/k0;->d:Lu/o/b/l0$b;

    iput-object p5, p0, Lu/o/b/k0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lu/o/b/k0;->f:Landroid/view/View;

    iput-object p7, p0, Lu/o/b/k0;->g:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lu/o/b/k0;->h:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lu/o/b/k0;->i:Z

    iput-object p10, p0, Lu/o/b/k0;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lu/o/b/k0;->k:Ljava/lang/Object;

    iput-object p12, p0, Lu/o/b/k0;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu/o/b/k0;->a:Lu/o/b/n0;

    iget-object v1, p0, Lu/o/b/k0;->b:Lu/f/a;

    iget-object v2, p0, Lu/o/b/k0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu/o/b/k0;->d:Lu/o/b/l0$b;

    invoke-static {v0, v1, v2, v3}, Lu/o/b/l0;->e(Lu/o/b/n0;Lu/f/a;Ljava/lang/Object;Lu/o/b/l0$b;)Lu/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/o/b/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lu/f/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lu/o/b/k0;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lu/o/b/k0;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lu/o/b/k0;->g:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lu/o/b/k0;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lu/o/b/k0;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lu/o/b/l0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu/f/a;Z)V

    iget-object v1, p0, Lu/o/b/k0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu/o/b/k0;->a:Lu/o/b/n0;

    iget-object v3, p0, Lu/o/b/k0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lu/o/b/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lu/o/b/n0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lu/o/b/k0;->d:Lu/o/b/l0$b;

    iget-object v2, p0, Lu/o/b/k0;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lu/o/b/k0;->i:Z

    invoke-static {v0, v1, v2, v3}, Lu/o/b/l0;->k(Lu/f/a;Lu/o/b/l0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/o/b/k0;->a:Lu/o/b/n0;

    iget-object v2, p0, Lu/o/b/k0;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lu/o/b/n0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
