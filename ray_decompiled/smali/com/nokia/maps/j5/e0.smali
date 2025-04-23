.class public Lcom/nokia/maps/j5/e0;
.super Lcom/nokia/maps/j5/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/b<",
        "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
        "Ls/b/b/a/a/f0/a;",
        "Ls/b/b/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;",
            "Lcom/nokia/maps/j5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ls/b/b/a/a/h;

    new-instance v4, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ls/b/b/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Z)V

    const/16 p1, 0x30

    invoke-direct {p0, p1, v6, p5}, Lcom/nokia/maps/j5/b;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/e0;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/e0;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;",
            "Lcom/nokia/maps/j5/e0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/e0;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/a;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->m(Z)V

    new-instance v0, Lcom/nokia/maps/j5/f0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/f0;-><init>(Ls/b/b/a/a/f0/a;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/f0;->a(Lcom/nokia/maps/j5/f0;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/a;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/e0;->a(Ls/b/b/a/a/f0/a;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/a;",
            "Ls/b/b/a/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/r;

    invoke-direct {v0}, Ls/b/b/a/a/r;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->m(Z)V

    return-void
.end method
