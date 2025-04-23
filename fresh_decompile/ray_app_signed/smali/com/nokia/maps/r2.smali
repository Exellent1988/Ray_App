.class public Lcom/nokia/maps/r2;
.super Lcom/nokia/maps/b0;
.source ""

# interfaces
.implements Lcom/nokia/maps/e5;


# instance fields
.field private final a:Lcom/nokia/maps/p2;

.field private b:Lcom/nokia/maps/l2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/b0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/r2;->a:Lcom/nokia/maps/p2;

    invoke-virtual {p0}, Lcom/nokia/maps/r2;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/r2;->a:Lcom/nokia/maps/p2;

    invoke-virtual {p0}, Lcom/nokia/maps/r2;->c()V

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

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onSaveInstanceState()Landroid/os/Parcelable;

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

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/r2;->b:Lcom/nokia/maps/l2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/nokia/maps/r2;->a:Lcom/nokia/maps/p2;

    invoke-virtual {v0}, Lcom/nokia/maps/p2;->e()Lcom/nokia/maps/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/r2;->b:Lcom/nokia/maps/l2;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/r2;->requestRender()V

    :cond_0
    return-void
.end method

.method public getProxy()Lcom/nokia/maps/k2;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/r2;->a:Lcom/nokia/maps/p2;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/opengl/GLSurfaceView;->setPadding(IIII)V

    invoke-super/range {p0 .. p5}, Landroid/opengl/GLSurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/r2;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/nokia/maps/r2;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/r2;->a:Lcom/nokia/maps/p2;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/p2;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestRender()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/r2;->b:Lcom/nokia/maps/l2;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method
