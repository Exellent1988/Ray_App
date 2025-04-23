.class public Lcom/nokia/maps/e2$i;
.super Lcom/nokia/maps/e2$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/here/android/mpa/common/GeoCoordinate;

.field public final synthetic g:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    iput-object p2, p0, Lcom/nokia/maps/e2$i;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e2$q;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 3

    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    invoke-static {p1, v0}, Lcom/nokia/maps/e2;->e(Lcom/nokia/maps/e2;Z)Z

    :cond_0
    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->o(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    iget-object v2, p0, Lcom/nokia/maps/e2$i;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v1, v0, v2, p2}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    iget-object p2, p0, Lcom/nokia/maps/e2$i;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {p1, p2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$i;->g:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->o(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    iget-object v1, p0, Lcom/nokia/maps/e2$i;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {p2, v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_1

    :cond_2
    return-void
.end method
