.class public abstract Lo/e/a/c/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/DateFormat;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/c/m/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/e/a/c/m/c;->b:Ljava/text/DateFormat;

    iput-object p3, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lo/e/a/c/m/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110147

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/e/a/c/m/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lo/e/a/c/m/c;->b(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    :try_start_0
    iget-object v0, p0, Lo/e/a/c/m/c;->b:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p3, p0, Lo/e/a/c/m/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 1
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->j(J)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo/e/a/c/m/c;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v2, p4}, Lcom/google/android/material/datepicker/Month;->u(I)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-virtual {p3, v2}, Lcom/google/android/material/datepicker/Month;->u(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/e/a/c/m/c;->b(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lo/e/a/c/m/c;->e:Ljava/lang/String;

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/e/a/c/a;->h0(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/e/a/c/m/c;->a()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f110142

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f110144

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lo/e/a/c/m/c;->a:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110143

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v1, p0, Lo/e/a/c/m/c;->b:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lo/e/a/c/m/x;->g()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, p2

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lo/e/a/c/m/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/e/a/c/m/c;->a()V

    :goto_1
    return-void
.end method
