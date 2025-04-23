.class public Lj/a/a/e/v1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/e/v1;


# direct methods
.method public constructor <init>(Lj/a/a/e/v1;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/e/v1$a;->a:Lj/a/a/e/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lj/a/a/e/v1$a;->a:Lj/a/a/e/v1;

    iget-object v0, v0, Lj/a/a/e/u1;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lj/a/a/e/v1$a;->a:Lj/a/a/e/v1;

    iget-object v1, v1, Lj/a/a/e/u1;->D:Lj/a/a/a/a/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 1
    iget-object v1, v1, Lj/a/a/a/a/a/a;->f:Landroidx/databinding/ObservableInt;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget v2, v1, Landroidx/databinding/ObservableInt;->b:I

    if-eq v0, v2, :cond_2

    iput v0, v1, Landroidx/databinding/ObservableInt;->b:I

    invoke-virtual {v1}, Lu/l/a;->e()V

    :cond_2
    return-void
.end method
