.class public Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lo/e/a/c/m/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/e/a/c/m/t;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo/e/a/c/m/t;

.field public final synthetic g:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/e/a/c/m/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->g:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->f:Lo/e/a/c/m/t;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/e/a/c/m/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->f:Lo/e/a/c/m/t;

    invoke-virtual {v0}, Lo/e/a/c/m/t;->a()V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->g:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->g:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->f:Lo/e/a/c/m/t;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->g:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1, v0}, Lo/e/a/c/m/t;->b(Ljava/lang/Object;)V

    return-void
.end method
