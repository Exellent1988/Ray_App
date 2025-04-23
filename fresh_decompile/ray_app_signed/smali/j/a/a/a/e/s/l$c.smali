.class public final Lj/a/a/a/e/s/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/l;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/a/e/r/m;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/l;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/a/e/s/l$c;->a:Lj/a/a/a/e/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 0

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lj/a/a/a/e/s/l$c;->a:Lj/a/a/a/e/s/l;

    .line 1
    iget-object p2, p1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-object p2, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 4
    iget-object p1, p0, Lj/a/a/a/e/s/l$c;->a:Lj/a/a/a/e/s/l;

    .line 5
    iget-object p2, p1, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    .line 6
    iget-object p1, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 7
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 1

    iget-object p1, p0, Lj/a/a/a/e/s/l$c;->a:Lj/a/a/a/e/s/l;

    .line 1
    iget-object p3, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p1, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lj/a/a/a/e/s/l$c;->a:Lj/a/a/a/e/s/l;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 4
    :cond_2
    iput-object v0, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method
