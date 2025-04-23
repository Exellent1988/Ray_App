.class public Lcom/nokia/maps/p2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapImpl$b0;


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

    iput-object p1, p0, Lcom/nokia/maps/p2$b;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2$b;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->e(Lcom/nokia/maps/p2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$b;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/e5;->requestRender()V

    :cond_0
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2$b;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->e(Lcom/nokia/maps/p2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$b;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->g(Lcom/nokia/maps/p2;)Lcom/nokia/maps/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/l2;->i()V

    :cond_0
    return-void
.end method
