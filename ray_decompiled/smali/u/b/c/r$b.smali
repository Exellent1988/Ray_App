.class public Lu/b/c/r$b;
.super Lu/i/j/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/b/c/r;


# direct methods
.method public constructor <init>(Lu/b/c/r;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/r$b;->a:Lu/b/c/r;

    invoke-direct {p0}, Lu/i/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/b/c/r$b;->a:Lu/b/c/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lu/b/c/r;->t:Lu/b/g/g;

    iget-object p1, p1, Lu/b/c/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
