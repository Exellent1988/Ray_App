.class public Lcom/nokia/maps/a0;
.super Lcom/nokia/maps/e0;
.source ""


# instance fields
.field public p:Lcom/nokia/maps/g;

.field public q:Lcom/nokia/maps/k;

.field public r:Landroid/content/Context;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    iput-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    iput-object v0, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    new-instance v0, Lcom/nokia/maps/a0$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a0$a;-><init>(Lcom/nokia/maps/a0;)V

    new-instance v0, Lcom/nokia/maps/a0$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a0$b;-><init>(Lcom/nokia/maps/a0;)V

    new-instance v0, Lcom/nokia/maps/a0$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a0$c;-><init>(Lcom/nokia/maps/a0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    iput-object p2, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    iput-object p2, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    new-instance p2, Lcom/nokia/maps/a0$a;

    invoke-direct {p2, p0}, Lcom/nokia/maps/a0$a;-><init>(Lcom/nokia/maps/a0;)V

    new-instance p2, Lcom/nokia/maps/a0$b;

    invoke-direct {p2, p0}, Lcom/nokia/maps/a0$b;-><init>(Lcom/nokia/maps/a0;)V

    new-instance p2, Lcom/nokia/maps/a0$c;

    invoke-direct {p2, p0}, Lcom/nokia/maps/a0$c;-><init>(Lcom/nokia/maps/a0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/a0;->s:I

    iput p2, p0, Lcom/nokia/maps/a0;->t:I

    return-void
.end method

.method public g()Lcom/nokia/maps/g;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/nokia/maps/g;

    iget-object v1, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    iget v1, p0, Lcom/nokia/maps/a0;->s:I

    if-gtz v1, :cond_0

    iget v2, p0, Lcom/nokia/maps/a0;->t:I

    if-lez v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/nokia/maps/a0;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/g;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    return-object v0
.end method

.method public getARGesture()Lcom/nokia/maps/g;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/g;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/g;->isPinchEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    iput-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nokia/maps/e0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nokia/maps/e0;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPanEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public setPinchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g;->setPinchEnabled(Z)V

    :cond_0
    return-void
.end method
