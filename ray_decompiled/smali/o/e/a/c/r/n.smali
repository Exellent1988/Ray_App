.class public final Lo/e/a/c/r/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/j/l;


# instance fields
.field public final synthetic a:Lo/e/a/c/r/p;

.field public final synthetic b:Lo/e/a/c/r/q;


# direct methods
.method public constructor <init>(Lo/e/a/c/r/p;Lo/e/a/c/r/q;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/r/n;->a:Lo/e/a/c/r/p;

    iput-object p2, p0, Lo/e/a/c/r/n;->b:Lo/e/a/c/r/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lu/i/j/a0;)Lu/i/j/a0;
    .locals 2

    iget-object p1, p0, Lo/e/a/c/r/n;->a:Lo/e/a/c/r/p;

    iget-object v0, p0, Lo/e/a/c/r/n;->b:Lo/e/a/c/r/q;

    .line 1
    iget v0, v0, Lo/e/a/c/r/q;->a:I

    .line 2
    check-cast p1, Lo/e/a/c/g/b;

    .line 3
    iget-object v0, p1, Lo/e/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object v1, p2, Lu/i/j/a0;->a:Lu/i/j/a0$j;

    invoke-virtual {v1}, Lu/i/j/a0$j;->f()Lu/i/d/b;

    move-result-object v1

    .line 5
    iget v1, v1, Lu/i/d/b;->d:I

    .line 6
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 7
    iget-object p1, p1, Lo/e/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    return-object p2
.end method
