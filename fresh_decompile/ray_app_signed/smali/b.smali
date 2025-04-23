.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb;->b:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/g/l/c;

    .line 2
    iget-object p1, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 3
    sget-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->c:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {p1, v0}, Lj/a/a/c/g/l/d;->j(Leco/ray/app/base/ui/dialogs/DialogResult$a;)Lr/a/j1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lb;->b:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/g/l/c;

    .line 6
    iget-object p1, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 7
    sget-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->b:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {p1, v0}, Lj/a/a/c/g/l/d;->j(Leco/ray/app/base/ui/dialogs/DialogResult$a;)Lr/a/j1;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lb;->b:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/g/l/c;

    .line 9
    iget-object p1, p1, Lj/a/a/c/g/l/c;->a:Lj/a/a/c/g/l/d;

    .line 10
    sget-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {p1, v0}, Lj/a/a/c/g/l/d;->j(Leco/ray/app/base/ui/dialogs/DialogResult$a;)Lr/a/j1;

    return-void
.end method
