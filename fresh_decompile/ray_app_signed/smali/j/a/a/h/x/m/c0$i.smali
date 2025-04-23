.class public final Lj/a/a/h/x/m/c0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 1

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPositionFixChanged() - status - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    .line 3
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->I:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 6
    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    .line 7
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->x:Lu/r/g0;

    .line 8
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 9
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    .line 10
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->y:Lu/r/g0;

    .line 11
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 12
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 1

    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object p3, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->x:Lu/r/g0;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Lu/r/g0;->j(Ljava/lang/Object;)V

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p1, "onPositionUpdated() Last location was null map updated"

    const-string p3, "message"

    .line 4
    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 6
    :cond_2
    iput-object v0, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 7
    iget-object p1, p0, Lj/a/a/h/x/m/c0$i;->a:Lj/a/a/h/x/m/c0;

    .line 8
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->y:Lu/r/g0;

    .line 9
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 10
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-void
.end method
