.class public Lcom/google/android/material/datepicker/RangeDateSelector$a;
.super Lo/e/a/c/m/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/RangeDateSelector;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/e/a/c/m/t;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic h:Lo/e/a/c/m/t;

.field public final synthetic i:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->i:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->h:Lo/e/a/c/m/t;

    invoke-direct {p0, p2, p3, p4, p5}, Lo/e/a/c/m/c;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->i:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->h:Lo/e/a/c/m/t;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->i:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$a;->h:Lo/e/a/c/m/t;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V

    return-void
.end method
