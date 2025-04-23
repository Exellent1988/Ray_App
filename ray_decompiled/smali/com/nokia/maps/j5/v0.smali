.class public Lcom/nokia/maps/j5/v0;
.super Lcom/nokia/maps/j5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/j5/a<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        "Ls/b/b/a/a/f0/a0;",
        "Ls/b/b/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/j5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

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
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls/b/b/a/a/w;

    new-instance v5, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {v5, v1, v2, v3, v4}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ls/b/b/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls/b/b/a/a/v;

    new-instance p5, Ls/b/b/a/a/f0/f0;

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {p5, v1, v2, v3, v4}, Ls/b/b/a/a/f0/f0;-><init>(DD)V

    invoke-direct {v0, p1, p2, p3, p5}, Ls/b/b/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    :goto_0
    const/16 p1, 0x2f

    invoke-direct {p0, p1, v0, p6}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

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
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls/b/b/a/a/y;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/b/b/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/16 p1, 0x2f

    invoke-direct {p0, p1, v0, p5}, Lcom/nokia/maps/j5/a;-><init>(ILs/b/b/a/a/k;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/v0;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/v0;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/Class;)Ls/b/b/a/a/f0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ls/b/b/a/a/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls/b/b/a/a/f0/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/j5/v0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/v0;->q:Lcom/nokia/maps/u0;

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/b;->o:Ls/b/b/a/a/k;

    instance-of v1, v0, Ls/b/b/a/a/w;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->j(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ls/b/b/a/a/v;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->h(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/r;->a(Z)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Ls/b/b/a/a/w$a;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_0

    sget-object p0, Ls/b/b/a/a/w$a;->c:Ls/b/b/a/a/w$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_1

    sget-object p0, Ls/b/b/a/a/w$a;->b:Ls/b/b/a/a/w$a;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for Station NameMatchingMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ls/b/b/a/a/f0/a0;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/v0;->a(Z)V

    new-instance v0, Lcom/nokia/maps/j5/w0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/w0;-><init>(Ls/b/b/a/a/f0/a0;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/w0;->a(Lcom/nokia/maps/j5/w0;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    const-class v0, Ls/b/b/a/a/x;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/v0;->a(Ljava/lang/Class;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Max results number must be greater than 0."

    .line 1
    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->h(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/x;->j:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V
    .locals 2

    const-class v0, Ls/b/b/a/a/w;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/v0;->a(Ljava/lang/Class;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/w;

    invoke-static {p1}, Lcom/nokia/maps/j5/v0;->b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Ls/b/b/a/a/w$a;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ls/b/b/a/a/w;->l:Ls/b/b/a/a/w$a;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/b/b/a/a/f0/a0;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/v0;->a(Ls/b/b/a/a/f0/a0;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ls/b/b/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b/b/a/a/u<",
            "Ls/b/b/a/a/f0/a0;",
            "Ls/b/b/a/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/b/b/a/a/p;

    invoke-direct {v0}, Ls/b/b/a/a/p;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    const-class v0, Ls/b/b/a/a/x;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/v0;->a(Ljava/lang/Class;)Ls/b/b/a/a/f0/g;

    move-result-object v0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Radius can\'t be negative."

    .line 2
    invoke-static {p1, v1}, Ls/b/b/a/a/e0;->f(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v0, Ls/b/b/a/a/x;->i:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/v0;->a(Z)V

    return-void
.end method
