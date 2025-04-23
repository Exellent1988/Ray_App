.class public Lcom/nokia/maps/FTCRNavigationManagerImpl$h;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/FTCRNavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/nokia/maps/FTCRNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "FTCR Navigation"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->pollGuidanceNative()V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->b:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getLastRoadPositionNative()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->a(Lcom/nokia/maps/FTCRNavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
