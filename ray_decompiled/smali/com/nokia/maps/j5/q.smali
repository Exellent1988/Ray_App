.class public Lcom/nokia/maps/j5/q;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/a<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        "Ls/b/b/a/a/f0/d;",
        "Ls/b/b/a/a/z;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/j5/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ls/b/b/a/a/z;

    new-instance v4, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls/b/b/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Ljava/lang/String;)V

    const/16 p1, 0x2e

    invoke-direct {p0, p1, v6, p6}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/q;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/q;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

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
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/j5/q;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/q;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/d;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 3

    new-instance v0, Lcom/nokia/maps/j5/p;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/p;-><init>(Ls/b/b/a/a/f0/d;)V

    invoke-virtual {v0}, Lcom/nokia/maps/j5/p;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/nokia/maps/r;->a(ZZ)V

    invoke-static {v0}, Lcom/nokia/maps/j5/p;->a(Lcom/nokia/maps/j5/p;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Max departures should be greater than zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/z;->m:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/z;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_0
    iput-object p1, v0, Ls/b/b/a/a/z;->j:Ljava/util/Date;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/z;

    invoke-static {p1}, Lcom/nokia/maps/j5/c1;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iput-object p1, v0, Ls/b/b/a/a/z;->l:Ljava/util/Collection;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iput-object p1, v0, Ls/b/b/a/a/z;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/d;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/q;->a(Ls/b/b/a/a/f0/d;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/d;",
            "Ls/b/b/a/a/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/o;

    invoke-direct {v0}, Ls/b/b/a/a/o;-><init>()V

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ls/b/b/a/a/z;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->a(ZZ)V

    return-void
.end method
