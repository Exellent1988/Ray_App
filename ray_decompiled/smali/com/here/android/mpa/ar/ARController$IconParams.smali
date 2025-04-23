.class public final Lcom/here/android/mpa/ar/ARController$IconParams;
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
    name = "IconParams"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getDepressAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->e:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDepressAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->e:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownIconOpacity()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->f()F

    move-result v0

    return v0
.end method

.method public getFlyAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFlyRotateAngles()Lcom/here/android/mpa/common/Vector3f;
    .locals 5

    new-instance v0, Lcom/here/android/mpa/common/Vector3f;

    iget-object v1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v1}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/d;->c(I)F

    move-result v1

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v2}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nokia/maps/d;->c(I)F

    move-result v2

    iget-object v3, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v3}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/nokia/maps/d;->c(I)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getFlyRotateAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyRotateAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPressAnimationDelay()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->d:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPressAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->d:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTurnInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getUseDownIconOpacity()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->K()Z

    move-result v0

    return v0
.end method

.method public setBackIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(II)V

    return-object p0
.end method

.method public setBackToFrontIconSizeRatio(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(F)V

    return-object p0
.end method

.method public setDefaultIcons(III)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(III)V

    return-object p0
.end method

.method public setDepressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->e:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setDepressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->e:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setDownIconOpacity(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->d(F)V

    return-object p0
.end method

.method public setFlyAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setFlyAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setFlyIconSizeOnMap(Lcom/here/android/mpa/ar/ARObject;II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;II)Z

    return-object p0
.end method

.method public setFlyInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->a:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setFlyRotateAngles(Lcom/here/android/mpa/common/Vector3f;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/d;->b(IF)V

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/d;->b(IF)V

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->b(IF)V

    return-object p0
.end method

.method public setFlyRotateAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setFlyRotateAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setFrontIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->c(II)V

    return-object p0
.end method

.method public setPopUpAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setPopUpAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setPopUpInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->b:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setPressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->d:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setPressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->d:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$c0;J)V

    return-object p0
.end method

.method public setTurnInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->c:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setUseDownIconOpacity(Z)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->k(Z)V

    return-object p0
.end method
