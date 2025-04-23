.class public Lcom/nokia/maps/j5/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/j5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/j5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/nokia/maps/RouteManagerImpl;

.field private k:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    const-class v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Ls/b/b/a/a/f0/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    const-class v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    .line 1
    iget-object v1, p2, Ls/b/b/a/a/f0/s;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/o;

    iget-object v3, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    new-instance v4, Lcom/nokia/maps/j5/r0;

    new-instance v5, Lcom/nokia/maps/j5/m0;

    invoke-direct {v5, p1, v2}, Lcom/nokia/maps/j5/m0;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Ls/b/b/a/a/f0/o;)V

    invoke-direct {v4, v5}, Lcom/nokia/maps/j5/r0;-><init>(Lcom/nokia/maps/j5/m0;)V

    invoke-static {v4}, Lcom/nokia/maps/j5/r0;->a(Lcom/nokia/maps/j5/r0;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    :cond_1
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    iget-object p1, p2, Ls/b/b/a/a/f0/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->m:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/l0;

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    new-instance v2, Lcom/nokia/maps/j5/y;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/y;-><init>(Ls/b/b/a/a/f0/l0;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/y;->a(Lcom/nokia/maps/j5/y;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->l:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/h;

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/f;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/f;-><init>(Ls/b/b/a/a/f0/h;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/f;->a(Lcom/nokia/maps/j5/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    :cond_5
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->d:Ls/b/b/a/a/f0/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v0}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    sget-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_9
    iget-object p1, p2, Ls/b/b/a/a/f0/s;->k:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/b/b/a/a/f0/e;

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/j5/g0;

    invoke-direct {v1, p2}, Lcom/nokia/maps/j5/g0;-><init>(Ls/b/b/a/a/f0/e;)V

    invoke-static {v1}, Lcom/nokia/maps/j5/g0;->a(Lcom/nokia/maps/j5/g0;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    :cond_b
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/i;)Lcom/here/android/mpa/routing/UMCalculateResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/i;->m:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/UMCalculateResult;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/j5/i;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/i;->l:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/j5/i;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/j5/i;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/nokia/maps/j5/i;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/i;->l:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/j5/i;->m:Lcom/nokia/maps/u0;

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

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/UMRouteResult;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-void
.end method

.method public a(Lcom/nokia/maps/RouteManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->j:Lcom/nokia/maps/RouteManagerImpl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/i;

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iget-object v3, p1, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

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
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/nokia/maps/RouteManagerImpl;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->j:Lcom/nokia/maps/RouteManagerImpl;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->c:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->g:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->k:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->h:Ljava/util/EnumSet;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j5/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
