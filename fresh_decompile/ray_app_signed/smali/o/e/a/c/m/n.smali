.class public Lo/e/a/c/m/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/e/a/c/m/m;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/m;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/n;->a:Lo/e/a/c/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/e/a/c/m/n;->a:Lo/e/a/c/m/m;

    .line 1
    iget-object v0, p1, Lo/e/a/c/m/m;->G:Landroid/widget/Button;

    .line 2
    iget-object p1, p1, Lo/e/a/c/m/m;->v:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lo/e/a/c/m/n;->a:Lo/e/a/c/m/m;

    .line 4
    iget-object p1, p1, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lo/e/a/c/m/n;->a:Lo/e/a/c/m/m;

    .line 6
    iget-object v0, p1, Lo/e/a/c/m/m;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p1, v0}, Lo/e/a/c/m/m;->j(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 8
    iget-object p1, p0, Lo/e/a/c/m/n;->a:Lo/e/a/c/m/m;

    .line 9
    invoke-virtual {p1}, Lo/e/a/c/m/m;->h()V

    return-void
.end method
