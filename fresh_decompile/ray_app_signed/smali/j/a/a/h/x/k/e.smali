.class public final Lj/a/a/h/x/k/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj/a/a/h/x/k/f;

.field public final synthetic b:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/k/f;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/k/e;->a:Lj/a/a/h/x/k/f;

    iput-object p2, p0, Lj/a/a/h/x/k/e;->b:Lx/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/h/x/k/e;->a:Lj/a/a/h/x/k/f;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lj/a/a/h/x/k/e;->b:Lx/u/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_0
    return-void
.end method
