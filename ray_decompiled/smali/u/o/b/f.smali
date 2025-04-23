.class public Lu/o/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/f/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lu/o/b/b$b;


# direct methods
.method public constructor <init>(Lu/o/b/b;Landroid/view/View;Landroid/view/ViewGroup;Lu/o/b/b$b;)V
    .locals 0

    iput-object p2, p0, Lu/o/b/f;->a:Landroid/view/View;

    iput-object p3, p0, Lu/o/b/f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lu/o/b/f;->c:Lu/o/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu/o/b/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lu/o/b/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lu/o/b/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lu/o/b/f;->c:Lu/o/b/b$b;

    invoke-virtual {v0}, Lu/o/b/b$c;->a()V

    return-void
.end method
