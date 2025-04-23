.class public Lu/o/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/o/b/n0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lu/o/b/b;Lu/o/b/n0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lu/o/b/h;->a:Lu/o/b/n0;

    iput-object p3, p0, Lu/o/b/h;->b:Landroid/view/View;

    iput-object p4, p0, Lu/o/b/h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/o/b/h;->a:Lu/o/b/n0;

    iget-object v1, p0, Lu/o/b/h;->b:Landroid/view/View;

    iget-object v2, p0, Lu/o/b/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lu/o/b/n0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
