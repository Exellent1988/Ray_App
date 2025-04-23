.class public Lj/a/a/e/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/e/x;


# direct methods
.method public constructor <init>(Lj/a/a/e/x;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/e/x$a;->a:Lj/a/a/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lj/a/a/e/x$a;->a:Lj/a/a/e/x;

    iget-object v0, v0, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lu/i/b/e;->A(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/e/x$a;->a:Lj/a/a/e/x;

    iget-object v1, v1, Lj/a/a/e/w;->A:Lj/a/a/a/e/s/l;

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
    iget-object v1, v1, Lj/a/a/a/e/s/l;->j:Lu/l/k;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v1, v0}, Lu/l/k;->n(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
