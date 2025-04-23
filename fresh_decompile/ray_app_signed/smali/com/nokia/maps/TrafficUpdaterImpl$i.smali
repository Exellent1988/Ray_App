.class public Lcom/nokia/maps/TrafficUpdaterImpl$i;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route;

.field private b:Lcom/here/android/mpa/routing/RouteElement;

.field private c:Lcom/here/android/mpa/routing/RouteElements;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a:Lcom/here/android/mpa/routing/Route;

    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->b:Lcom/here/android/mpa/routing/RouteElement;

    iput-object p3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->c:Lcom/here/android/mpa/routing/RouteElements;

    iput-object p4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    const-string p1, "Traffic getEvents worker"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a:Lcom/here/android/mpa/routing/Route;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->a:Lcom/here/android/mpa/routing/Route;

    invoke-virtual {v1, v4, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    move v4, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->b:Lcom/here/android/mpa/routing/RouteElement;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->b:Lcom/here/android/mpa/routing/RouteElement;

    invoke-virtual {v1, v4, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElement;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->c:Lcom/here/android/mpa/routing/RouteElements;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->c:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {v1, v4, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    iget-object v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->d:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/util/List;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/nokia/maps/TrafficUpdaterImpl$i;->e:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    sget-object v6, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    if-ne v1, v6, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/here/android/mpa/mapping/TrafficEvent;

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/TrafficEvent;->isFlow()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/TrafficEvent;->isIncident()Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v4

    invoke-interface {v4, v3, v2, v7}, Lcom/nokia/maps/r;->b(ZII)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v4

    invoke-interface {v4, v3, v2, v7}, Lcom/nokia/maps/r;->a(ZII)V

    :cond_8
    :goto_3
    new-instance v2, Lcom/nokia/maps/TrafficUpdaterImpl$i$a;

    invoke-direct {v2, p0, v5, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl$i$a;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl$i;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    invoke-static {v2}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method
