.class public Lcom/nokia/maps/e1;
.super Lcom/nokia/maps/l2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 2

    iget-object p1, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/f0;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/MapImpl;->draw(ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/l2;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->freeGfxResources()V

    :cond_0
    return-void
.end method
