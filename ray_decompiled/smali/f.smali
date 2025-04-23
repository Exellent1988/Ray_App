.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->a:I

    iput-object p2, p0, Lf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lj/a/a/h/x/k/c;->a:Lu/b/c/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu/b/c/m;->dismiss()V

    :cond_0
    iget-object p1, p0, Lf;->c:Ljava/lang/Object;

    check-cast p1, Lx/u/b/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    sget-object p1, Lj/a/a/h/x/k/c;->a:Lu/b/c/c;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lu/b/c/m;->dismiss()V

    :cond_3
    iget-object p1, p0, Lf;->c:Ljava/lang/Object;

    check-cast p1, Lx/u/b/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
