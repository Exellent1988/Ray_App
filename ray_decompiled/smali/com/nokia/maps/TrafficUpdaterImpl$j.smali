.class public Lcom/nokia/maps/TrafficUpdaterImpl$j;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-direct {p0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl$j;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    const-string p1, "Traffic getHazardEvents worker"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$j;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    new-instance v3, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl$j$a;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl$j;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    invoke-static {v3}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method
