.class public Lcom/nokia/maps/p2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object p1

    invoke-interface {p1}, Lcom/nokia/maps/e5;->requestRender()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->i(Lcom/nokia/maps/p2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    new-instance v0, Lcom/nokia/maps/p2$j;

    iget-object v1, p0, Lcom/nokia/maps/p2$e;->a:Lcom/nokia/maps/p2;

    invoke-direct {v0, v1}, Lcom/nokia/maps/p2$j;-><init>(Lcom/nokia/maps/p2;)V

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/nokia/maps/p2$e$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/nokia/maps/p2$e$a;-><init>(Lcom/nokia/maps/p2$e;J)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

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
