.class public final Lcom/nokia/maps/TransitRouteRestHandler;
.super Lcom/nokia/maps/i4;
.source ""


# instance fields
.field private m:Lcom/here/android/mpa/routing/RoutePlan;

.field private n:Lcom/here/android/mpa/routing/Router$Listener;

.field private o:Ljava/lang/String;

.field private p:Lcom/nokia/maps/ApplicationContextImpl$c;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RouteManagerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/i4;-><init>(Lcom/nokia/maps/RouteManagerImpl;)V

    new-instance p1, Lcom/nokia/maps/TransitRouteRestHandler$1;

    invoke-direct {p1, p0}, Lcom/nokia/maps/TransitRouteRestHandler$1;-><init>(Lcom/nokia/maps/TransitRouteRestHandler;)V

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->p:Lcom/nokia/maps/ApplicationContextImpl$c;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/TransitRouteRestHandler;)Lcom/here/android/mpa/routing/Router$Listener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/TransitRouteRestHandler;->n:Lcom/here/android/mpa/routing/Router$Listener;

    return-object p0
.end method

.method private declared-synchronized b()Lcom/here/android/mpa/routing/RoutingError;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/MapsEngine;->isOnline()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/RouteManagerImpl;->n()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->p:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->n:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lineattributes"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "combineChange"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/nokia/maps/j4;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrival"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/i4;->a(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/i4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/TransitRouteRestHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteRestHandler;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    iput-object p2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->n:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteRestHandler;->b()Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TransitRouteRestHandler;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->n:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/TransitRouteRestHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->o:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/nokia/maps/l4;->a()Lcom/nokia/maps/l4;

    move-result-object p1

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler;->o:Ljava/lang/String;

    const-class v3, Lcom/nokia/maps/restrouting/RoutingRestResult;

    invoke-virtual {p1, v2, v3}, Lcom/nokia/maps/l4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/restrouting/RoutingRestResult;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Response;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/restrouting/Response;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/restrouting/Route;

    new-instance v5, Lcom/nokia/maps/m4;

    invoke-direct {v5}, Lcom/nokia/maps/m4;-><init>()V

    new-instance v6, Lcom/nokia/maps/w4;

    iget-object v7, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/RoutingRestResult;->a()Lcom/nokia/maps/restrouting/Response;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nokia/maps/restrouting/Response;->b()Lcom/nokia/maps/restrouting/SourceAttribution;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/nokia/maps/w4;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/restrouting/Route;Lcom/nokia/maps/restrouting/SourceAttribution;)V

    invoke-virtual {v5, v6}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/RouteImpl;)V

    const-class v6, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Route;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nokia/maps/restrouting/Note;

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Note;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/nokia/maps/i4$d;->e:Lcom/nokia/maps/i4$d;

    invoke-virtual {v9}, Lcom/nokia/maps/i4$d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    invoke-virtual {v7}, Lcom/nokia/maps/restrouting/Note;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/nokia/maps/i4$b;->b:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/nokia/maps/i4$b;->c:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/nokia/maps/i4$b;->d:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/nokia/maps/i4$b;->e:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/nokia/maps/i4$b;->g:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/nokia/maps/i4$b;->h:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/nokia/maps/i4$b;->i:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/nokia/maps/i4$b;->j:Lcom/nokia/maps/i4$b;

    invoke-virtual {v8}, Lcom/nokia/maps/i4$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5, v6}, Lcom/nokia/maps/m4;->a(Ljava/util/EnumSet;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/m4;

    invoke-static {v3}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/m4;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    new-instance v0, Lcom/nokia/maps/TransitRouteRestHandler$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/nokia/maps/TransitRouteRestHandler$a;-><init>(Lcom/nokia/maps/TransitRouteRestHandler;Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/i4;->a()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler;->m:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler;->n:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;

    :goto_5
    return-void
.end method
