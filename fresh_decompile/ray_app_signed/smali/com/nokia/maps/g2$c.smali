.class public Lcom/nokia/maps/g2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/g2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g2$c;->a:Lcom/nokia/maps/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/g2$c;->a:Lcom/nokia/maps/g2;

    invoke-static {p1}, Lcom/nokia/maps/g2;->d(Lcom/nokia/maps/g2;)I

    move-result p1

    iget-object p2, p0, Lcom/nokia/maps/g2$c;->a:Lcom/nokia/maps/g2;

    invoke-static {p2}, Lcom/nokia/maps/g2;->e(Lcom/nokia/maps/g2;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/g2$c;->a:Lcom/nokia/maps/g2;

    invoke-static {p1}, Lcom/nokia/maps/g2;->f(Lcom/nokia/maps/g2;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0x1ef22

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    return-void
.end method
