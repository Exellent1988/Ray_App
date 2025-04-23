.class public final Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
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
    name = "UpViewTransitionParams"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getMaxAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinAnimationTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/d;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->o:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$c0;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAnimationTime(J)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->e(J)V

    return-object p0
.end method

.method public setMinAnimationTime(J)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->f(J)V

    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/d$c0;->o:Lcom/nokia/maps/d$c0;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$c0;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    return-object p0
.end method
