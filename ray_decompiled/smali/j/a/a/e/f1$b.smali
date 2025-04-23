.class public Lj/a/a/e/f1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/e/f1;


# direct methods
.method public constructor <init>(Lj/a/a/e/f1;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/e/f1$b;->a:Lj/a/a/e/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lj/a/a/e/f1$b;->a:Lj/a/a/e/f1;

    .line 1
    iget-object v0, v0, Lj/a/a/e/f1;->A:Landroid/widget/EditText;

    .line 2
    invoke-static {v0}, Lu/i/b/e;->A(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/e/f1$b;->a:Lj/a/a/e/f1;

    iget-object v1, v1, Lj/a/a/e/e1;->x:Lj/a/a/a/n/g/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lj/a/a/a/n/g/c;->f:Lu/r/g0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
