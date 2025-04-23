.class public Lcom/nokia/maps/q0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/q0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->g(Lcom/nokia/maps/q0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0}, Lcom/nokia/maps/q0;->h(Lcom/nokia/maps/q0;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/q0$b;->a:Lcom/nokia/maps/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->b(Lcom/nokia/maps/q0;Z)Z

    :cond_1
    return-void
.end method
