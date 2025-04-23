.class public Lo/e/a/c/m/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/e/a/c/m/z;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/z;I)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/y;->b:Lo/e/a/c/m/z;

    iput p2, p0, Lo/e/a/c/m/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lo/e/a/c/m/y;->a:I

    iget-object v0, p0, Lo/e/a/c/m/y;->b:Lo/e/a/c/m/z;

    .line 1
    iget-object v0, v0, Lo/e/a/c/m/z;->c:Lo/e/a/c/m/e;

    .line 2
    iget-object v0, v0, Lo/e/a/c/m/e;->e:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->d(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/c/m/y;->b:Lo/e/a/c/m/z;

    .line 4
    iget-object v0, v0, Lo/e/a/c/m/z;->c:Lo/e/a/c/m/e;

    .line 5
    iget-object v0, v0, Lo/e/a/c/m/e;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/e/a/c/m/y;->b:Lo/e/a/c/m/z;

    .line 8
    iget-object v0, v0, Lo/e/a/c/m/z;->c:Lo/e/a/c/m/e;

    .line 9
    invoke-virtual {v0, p1}, Lo/e/a/c/m/e;->d(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lo/e/a/c/m/y;->b:Lo/e/a/c/m/z;

    .line 10
    iget-object p1, p1, Lo/e/a/c/m/z;->c:Lo/e/a/c/m/e;

    .line 11
    sget-object v0, Lo/e/a/c/m/e$e;->a:Lo/e/a/c/m/e$e;

    invoke-virtual {p1, v0}, Lo/e/a/c/m/e;->e(Lo/e/a/c/m/e$e;)V

    return-void
.end method
