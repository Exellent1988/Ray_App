.class public final Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedItemParams"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getBoundingBoxAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBoxInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxViewAngle()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->E()F

    move-result v0

    return v0
.end method

.method public getNonSelectedItemsOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->x()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->F()F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/here/android/mpa/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->D()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSizeAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setBoundingBox(Landroid/graphics/RectF;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public setBoundingBoxAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setBoundingBoxAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setBoundingBoxInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->p:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setMaxViewAngle(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->l(F)V

    return-object p0
.end method

.method public setNonSelectedItemsOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->j(F)V

    return-object p0
.end method

.method public setOpacity(F)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->m(F)V

    return-object p0
.end method

.method public setSize(II)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->d(II)V

    return-object p0
.end method

.method public setSizeAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setSizeAnimationTime(J)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setSizeInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$SelectedItemParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$SelectedItemParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->q:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method
