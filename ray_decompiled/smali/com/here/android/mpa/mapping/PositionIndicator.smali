.class public final Lcom/here/android/mpa/mapping/PositionIndicator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/a4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/PositionIndicator$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/PositionIndicator$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/PositionIndicator$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/PositionIndicator$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a4;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/a4;Lcom/here/android/mpa/mapping/PositionIndicator$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/PositionIndicator;-><init>(Lcom/nokia/maps/a4;)V

    return-void
.end method


# virtual methods
.method public getAccuracyIndicatorColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->a()I

    move-result v0

    return v0
.end method

.method public getMarker()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->b()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->c()I

    move-result v0

    return v0
.end method

.method public isAccuracyIndicatorVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->d()Z

    move-result v0

    return v0
.end method

.method public isSmoothPositionChange()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->f()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0}, Lcom/nokia/maps/a4;->g()Z

    move-result v0

    return v0
.end method

.method public setAccuracyIndicatorColor(I)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->a(I)V

    return-object p0
.end method

.method public setAccuracyIndicatorVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->b(Z)V

    return-object p0
.end method

.method public setMarker(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->a(Lcom/here/android/mpa/common/Image;)V

    return-object p0
.end method

.method public setSmoothPositionChange(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->d(Z)V

    return-object p0
.end method

.method public setVisible(Z)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->e(Z)V

    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/PositionIndicator;->a:Lcom/nokia/maps/a4;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a4;->b(I)V

    return-object p0
.end method
