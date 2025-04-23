.class public final Lj/a/a/h/x/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lx/u/b/l;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lx/u/b/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/k/a;->a:Landroid/widget/EditText;

    iput-object p4, p0, Lj/a/a/h/x/k/a;->b:Lx/u/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lj/a/a/h/x/k/c;->b:Lu/b/c/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu/b/c/m;->dismiss()V

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/k/a;->b:Lx/u/b/l;

    iget-object v0, p0, Lj/a/a/h/x/k/a;->a:Landroid/widget/EditText;

    const-string v1, "etName"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
