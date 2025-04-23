.class public Lcom/nokia/maps/TrafficUpdaterImpl$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl$e;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e$a;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e$a;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;->onStatusChanged(Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;)V

    return-void
.end method
