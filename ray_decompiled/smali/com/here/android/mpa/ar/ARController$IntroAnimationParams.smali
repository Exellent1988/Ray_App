.class public final Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
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
    name = "IntroAnimationParams"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->k:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->h:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getIntroAnimationMode()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->n()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->i:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->l:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getZoomInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->j:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->c(J)V

    return-object p0
.end method

.method public setCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->k:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setHeadingInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->h:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setIntroAnimationMode(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)V

    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->i:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setPositionInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->l:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method

.method public setZoomInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->j:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method
