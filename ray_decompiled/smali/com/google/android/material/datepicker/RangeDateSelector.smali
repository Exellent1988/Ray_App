.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Lu/i/i/b<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    const-string v1, " "

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 2
    new-instance p0, Lu/i/i/b;

    invoke-direct {p0, p1, p2}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p0}, Lo/e/a/c/m/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lo/e/a/c/m/t;->a()V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const v0, 0x7f11014c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const v1, 0x7f110149

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/e/a/c/a;->h0(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f110148

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/e/a/c/a;->h0(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1
    new-instance v0, Lu/i/i/b;

    invoke-direct {v0, v4, v4}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lo/e/a/c/a;->i0(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lu/i/i/b;

    invoke-direct {v1, v4, v0}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lo/e/a/c/a;->i0(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lu/i/i/b;

    invoke-direct {v1, v0, v4}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {}, Lo/e/a/c/m/x;->g()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Lo/e/a/c/m/x;->h()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Lo/e/a/c/m/x;->h()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v6, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lo/e/a/c/a;->s0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lo/e/a/c/a;->s0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lu/i/i/b;

    invoke-direct {v4, v0, v1}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lo/e/a/c/a;->s0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lo/e/a/c/a;->z0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Lu/i/i/b;

    invoke-direct {v4, v0, v1}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lo/e/a/c/a;->z0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lo/e/a/c/a;->z0(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Lu/i/i/b;

    invoke-direct {v4, v0, v1}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v4

    :goto_2
    const v1, 0x7f11014a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Lu/i/i/b;->a:Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v0, v0, Lu/i/i/b;->b:Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x7f0603ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_0

    const v0, 0x7f030222

    goto :goto_0

    :cond_0
    const v0, 0x7f03021a

    :goto_0
    const-class v1, Lo/e/a/c/m/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/e/a/c/a;->f1(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lu/i/i/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lu/i/i/b;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu/i/i/b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lu/i/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public q(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lo/e/a/c/m/t;)Landroid/view/View;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lo/e/a/c/m/t<",
            "Lu/i/i/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v9, p0

    const v0, 0x7f0c0079

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f09017a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090179

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    invoke-static {}, Lo/e/a/c/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    invoke-static {}, Lo/e/a/c/m/x;->d()Ljava/text/SimpleDateFormat;

    move-result-object v15

    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    :cond_1
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lo/e/a/c/m/x;->e(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/google/android/material/datepicker/RangeDateSelector$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v11

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$a;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V

    invoke-virtual {v13, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/google/android/material/datepicker/RangeDateSelector$b;

    move-object v0, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/RangeDateSelector$b;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lo/e/a/c/m/t;)V

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lo/e/a/c/r/m;

    invoke-direct {v0, v13}, Lo/e/a/c/r/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v10
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
