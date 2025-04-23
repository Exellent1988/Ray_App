.class public Lcom/nokia/maps/n2;
.super Lcom/nokia/maps/e0;
.source ""

# interfaces
.implements Lcom/nokia/maps/e5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final p:Lcom/nokia/maps/p2;

.field private q:Lcom/nokia/maps/l2;

.field private r:Lcom/nokia/maps/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/e0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class v0, Lcom/nokia/maps/n2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/n2;->r:Lcom/nokia/maps/h3;

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/n2;->p:Lcom/nokia/maps/p2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/n2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/n2;->r:Lcom/nokia/maps/h3;

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/n2;->p:Lcom/nokia/maps/p2;

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n2;->q:Lcom/nokia/maps/l2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/n2;->p:Lcom/nokia/maps/p2;

    invoke-virtual {v0}, Lcom/nokia/maps/p2;->e()Lcom/nokia/maps/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/n2;->q:Lcom/nokia/maps/l2;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/e0;->setRenderer(Lcom/nokia/maps/f0;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProxy()Lcom/nokia/maps/k2;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/n2;->p:Lcom/nokia/maps/p2;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/TextureView;->setPadding(IIII)V

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/n2;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/nokia/maps/n2;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

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

    iget-object v0, p0, Lcom/nokia/maps/n2;->p:Lcom/nokia/maps/p2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/p2;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
