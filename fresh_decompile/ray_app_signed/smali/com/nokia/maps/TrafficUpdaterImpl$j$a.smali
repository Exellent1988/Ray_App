.class public Lcom/nokia/maps/TrafficUpdaterImpl$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field public final synthetic d:Lcom/nokia/maps/TrafficUpdaterImpl$j;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl$j;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->d:Lcom/nokia/maps/TrafficUpdaterImpl$j;

    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    iput-object p3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;->onComplete(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->g(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;->d:Lcom/nokia/maps/TrafficUpdaterImpl$j;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
