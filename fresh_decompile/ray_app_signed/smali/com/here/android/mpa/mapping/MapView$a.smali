.class public Lcom/here/android/mpa/mapping/MapView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$a;->a:Lcom/here/android/mpa/mapping/MapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Z)Z

    :cond_1
    return-void
.end method
