.class public Lo/e/a/c/m/g;
.super Lu/i/j/a;
.source ""


# instance fields
.field public final synthetic d:Lo/e/a/c/m/e;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/e;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/g;->d:Lo/e/a/c/m/e;

    invoke-direct {p0}, Lu/i/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu/i/j/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lu/i/j/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lo/e/a/c/m/g;->d:Lo/e/a/c/m/e;

    .line 5
    iget-object p1, p1, Lo/e/a/c/m/e;->k:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/e/a/c/m/g;->d:Lo/e/a/c/m/e;

    const v0, 0x7f110157

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e/a/c/m/g;->d:Lo/e/a/c/m/e;

    const v0, 0x7f110155

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu/i/j/b0/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
