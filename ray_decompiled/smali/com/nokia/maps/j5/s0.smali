.class public Lcom/nokia/maps/j5/s0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static n:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/j5/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/Arrival;

.field private c:Lcom/here/android/mpa/urbanmobility/Departure;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/urbanmobility/TransportType;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/u;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/u;->b:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->a:Ljava/lang/String;

    new-instance v0, Lcom/nokia/maps/j5/o0;

    iget-object v1, p1, Ls/b/b/a/a/f0/u;->e:Ls/b/b/a/a/f0/l;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/o0;-><init>(Ls/b/b/a/a/f0/q;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/o0;->a(Lcom/nokia/maps/j5/o0;)Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    new-instance v0, Lcom/nokia/maps/j5/s;

    iget-object v1, p1, Ls/b/b/a/a/f0/u;->d:Ls/b/b/a/a/f0/x;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/s;-><init>(Ls/b/b/a/a/f0/x;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/s;->a(Lcom/nokia/maps/j5/s;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    iget-object v0, p1, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls/b/b/a/a/f0/u;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/h0;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/h0;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/f0;

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v4, v1, Ls/b/b/a/a/f0/f0;->a:D

    iget-wide v6, v1, Ls/b/b/a/a/f0/f0;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    .line 3
    :cond_2
    iget-object v0, p1, Ls/b/b/a/a/f0/u;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/b0;

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/j5/u;

    invoke-direct {v3, v1}, Lcom/nokia/maps/j5/u;-><init>(Ls/b/b/a/a/f0/b0;)V

    invoke-static {v3}, Lcom/nokia/maps/j5/u;->a(Lcom/nokia/maps/j5/u;)Lcom/here/android/mpa/urbanmobility/Fare;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p1, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ls/b/b/a/a/f0/u;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/d0;

    invoke-static {v0}, Lcom/nokia/maps/j5/c1;->a(Ls/b/b/a/a/d0;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    :goto_4
    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 5
    iget-object v0, p1, Ls/b/b/a/a/f0/u;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/k0;

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/j5/x;

    invoke-direct {v3, v1}, Lcom/nokia/maps/j5/x;-><init>(Ls/b/b/a/a/f0/k0;)V

    invoke-static {v3}, Lcom/nokia/maps/j5/x;->a(Lcom/nokia/maps/j5/x;)Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    iget v0, p1, Ls/b/b/a/a/f0/u;->g:I

    iput v0, p0, Lcom/nokia/maps/j5/s0;->h:I

    iget-wide v0, p1, Ls/b/b/a/a/f0/u;->h:J

    iput-wide v0, p0, Lcom/nokia/maps/j5/s0;->i:J

    iget-object v0, p1, Ls/b/b/a/a/f0/u;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/j5/s0;->m:Z

    .line 7
    iget-object v0, p1, Ls/b/b/a/a/f0/u;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/m0;

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/j5/z;

    invoke-direct {v3, v1}, Lcom/nokia/maps/j5/z;-><init>(Ls/b/b/a/a/f0/m0;)V

    invoke-static {v3}, Lcom/nokia/maps/j5/z;->a(Lcom/nokia/maps/j5/z;)Lcom/here/android/mpa/urbanmobility/Maneuver;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 9
    :cond_9
    :goto_8
    iget-object v0, p1, Ls/b/b/a/a/f0/u;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/nokia/maps/j5/y;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->k:Ljava/util/Collection;

    .line 11
    iget-object p1, p1, Ls/b/b/a/a/f0/u;->m:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/h;

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    new-instance v2, Lcom/nokia/maps/j5/f;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/f;-><init>(Ls/b/b/a/a/f0/h;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/f;->a(Lcom/nokia/maps/j5/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/s0;)Lcom/here/android/mpa/urbanmobility/RouteSection;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/s0;->n:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/j5/s0;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/j5/s0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/j5/s0;->n:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/s0;->h:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/s0;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/s0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/s0;

    iget v2, p0, Lcom/nokia/maps/j5/s0;->h:I

    iget v3, p1, Lcom/nokia/maps/j5/s0;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/nokia/maps/j5/s0;->m:Z

    iget-boolean v3, p1, Lcom/nokia/maps/j5/s0;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/nokia/maps/j5/s0;->i:J

    iget-wide v4, p1, Lcom/nokia/maps/j5/s0;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Arrival;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Departure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/j5/s0;->k:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    iget-object p1, p1, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Arrival;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->d:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/j5/s0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nokia/maps/j5/s0;->i:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nokia/maps/j5/s0;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/s0;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->l:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s0;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/j5/s0;->m:Z

    return v0
.end method
