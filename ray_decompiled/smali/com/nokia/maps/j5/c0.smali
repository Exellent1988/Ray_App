.class public Lcom/nokia/maps/j5/c0;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/a<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        "Ls/b/b/a/a/f0/q0;",
        "Ls/b/b/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/j5/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls/b/b/a/a/g;

    new-instance v1, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    invoke-direct {v0, p1, p2, p3, v1}, Ls/b/b/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    const/16 p1, 0x2e

    invoke-direct {p0, p1, v0, p5}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls/b/b/a/a/g;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/b/b/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 p1, 0x2e

    invoke-direct {p0, p1, v0, p5}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/c0;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/c0;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

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
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/j5/c0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/c0;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/q0;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
    .locals 5

    new-instance v0, Lcom/nokia/maps/j5/d0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/d0;-><init>(Ls/b/b/a/a/f0/q0;)V

    invoke-virtual {v0}, Lcom/nokia/maps/j5/d0;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->getDepartureBoard()Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->getDepartures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Departure;->getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/nokia/maps/r;->b(ZZ)V

    invoke-static {v0}, Lcom/nokia/maps/j5/d0;->a(Lcom/nokia/maps/j5/d0;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Max stations should be greater that zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/g;->n:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_0
    iput-object p1, v0, Ls/b/b/a/a/g;->j:Ljava/util/Date;

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

    check-cast v0, Ls/b/b/a/a/g;

    invoke-static {p1}, Lcom/nokia/maps/j5/c1;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    iput-object p1, v0, Ls/b/b/a/a/g;->k:Ljava/util/Collection;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/g;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ls/b/b/a/a/g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/q0;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/c0;->a(Ls/b/b/a/a/f0/q0;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/q0;",
            "Ls/b/b/a/a/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/q;

    invoke-direct {v0}, Ls/b/b/a/a/q;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Max departures should be greater that zero."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/g;->m:Ljava/lang/Integer;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->b(ZZ)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    check-cast v0, Ls/b/b/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Radius can\'t be negative."

    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->f(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/g;->l:Ljava/lang/Integer;

    return-void
.end method
