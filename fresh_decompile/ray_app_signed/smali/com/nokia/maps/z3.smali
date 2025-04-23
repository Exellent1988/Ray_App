.class public final Lcom/nokia/maps/z3;
.super Lcom/here/android/mpa/common/LocationDataSourceDevice;
.source ""

# interfaces
.implements Lcom/nokia/maps/n4;
.implements Lcom/nokia/maps/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/z3$d;,
        Lcom/nokia/maps/z3$b;,
        Lcom/nokia/maps/z3$e;,
        Lcom/nokia/maps/z3$c;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "z3"


# instance fields
.field private d:Lcom/nokia/maps/z3$b;

.field private e:Lcom/nokia/maps/z3$d;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/util/Timer;

.field private n:Ljava/util/Timer;

.field private o:Landroid/location/Location;

.field private p:Landroid/location/Location;

.field private q:Z

.field private r:Z

.field private s:Lcom/nokia/maps/GpxWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSourceDevice;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlatformLocationUpdateHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/z3;->f:Landroid/os/HandlerThread;

    const-string v0, "gps"

    iput-object v0, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    const-string v0, "network"

    iput-object v0, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/z3;->i:Z

    iput-boolean v0, p0, Lcom/nokia/maps/z3;->q:Z

    iput-boolean v0, p0, Lcom/nokia/maps/z3;->r:Z

    new-instance v0, Lcom/nokia/maps/z3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/z3$b;-><init>(Lcom/nokia/maps/z3;Lcom/nokia/maps/z3$a;)V

    iput-object v0, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    new-instance v0, Lcom/nokia/maps/z3$d;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/z3$d;-><init>(Lcom/nokia/maps/z3;Lcom/nokia/maps/z3$a;)V

    iput-object v0, p0, Lcom/nokia/maps/z3;->e:Lcom/nokia/maps/z3$d;

    iput-object p1, p0, Lcom/nokia/maps/z3;->j:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nokia/maps/z3;->i()V

    iput-object v1, p0, Lcom/nokia/maps/z3;->o:Landroid/location/Location;

    iput-object v1, p0, Lcom/nokia/maps/z3;->p:Landroid/location/Location;

    iget-object p1, p0, Lcom/nokia/maps/z3;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1

    :cond_1
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/z3;->a(J)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/z3;->o:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/z3;->o:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    return-void

    :cond_0
    sget-object p1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/common/LocationDataSource;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/z3;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/here/android/mpa/common/LocationDataSource;->isValidForMapMatching(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v2, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-direct {p0, v2, v4}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->e()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/here/android/mpa/common/LocationDataSource;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/nokia/maps/z3;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/nokia/maps/z3;->m:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/common/LocationDataSource;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/z3;->m:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string p1, "GpsUpdateTimer"

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/z3;->m:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/z3$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/nokia/maps/z3$c;-><init>(Lcom/nokia/maps/z3;J)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;

    if-nez p1, :cond_2

    new-instance v0, Ljava/util/Timer;

    const-string p1, "NetworkUpdateTimer"

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/z3$e;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/z3$e;-><init>(Lcom/nokia/maps/z3;Lcom/nokia/maps/z3$a;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/nokia/maps/z3;->o:Landroid/location/Location;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/nokia/maps/z3;->p:Landroid/location/Location;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/z3;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/z3;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result p3

    if-eq p3, p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/z3;->r:Z

    return p0
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/z3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/z3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/z3;->q:Z

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/z3;)Lcom/nokia/maps/GpxWriter;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->s:Lcom/nokia/maps/GpxWriter;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/z3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/nokia/maps/z3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    return-object p0
.end method

.method private e()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method

.method public static synthetic e(Lcom/nokia/maps/z3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/nokia/maps/z3;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->o:Landroid/location/Location;

    return-object p0
.end method

.method private f()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/z3;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/z3;->j:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lcom/nokia/maps/z3;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->p:Landroid/location/Location;

    return-object p0
.end method

.method private g()V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/z3;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/nokia/maps/z3;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/z3;->n:Ljava/util/Timer;

    return-object p0
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v2}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v3}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/z3;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/z3;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/z3;->g()V

    return-void
.end method

.method private j()V
    .locals 7

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/z3;->e:Lcom/nokia/maps/z3$d;

    iget-object v6, p0, Lcom/nokia/maps/z3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    iget-object v6, p0, Lcom/nokia/maps/z3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/z3;->e:Lcom/nokia/maps/z3$d;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const-string v0, "GPX stopNet - removed listeners for "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/z3;->e:Lcom/nokia/maps/z3$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const-string v0, "GPX stopSat - remove listeners for "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/z3;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "network"

    goto :goto_0

    :cond_0
    const-string v0, "NMA_SIMULATED_NETWORK_PROVIDER"

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/z3;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nokia/maps/z3$b;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/z3;->e:Lcom/nokia/maps/z3$d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/nokia/maps/z3$d;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/z3;->r:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lcom/nokia/maps/z3;->r:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/z3;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/z3;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/z3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/z3;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/z3;->stop()V

    :cond_2
    const-string p1, "gps"

    iput-object p1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    const-string p1, "network"

    iput-object p1, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/z3;->q:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/nokia/maps/z3;->q:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nokia/maps/GpxWriter;

    invoke-direct {p1}, Lcom/nokia/maps/GpxWriter;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/z3;->s:Lcom/nokia/maps/GpxWriter;

    invoke-virtual {p1, p2, p3, p4}, Lcom/nokia/maps/GpxWriter;->startLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/z3;->s:Lcom/nokia/maps/GpxWriter;

    invoke-virtual {p1}, Lcom/nokia/maps/GpxWriter;->stopLogging()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/z3;->s:Lcom/nokia/maps/GpxWriter;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/z3;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "gps"

    goto :goto_0

    :cond_0
    const-string v0, "NMA_SIMULATED_GPS_PROVIDER"

    :goto_0
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/z3;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/z3;->a(I)V

    iget-boolean v0, p0, Lcom/nokia/maps/z3;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/z3;->s:Lcom/nokia/maps/GpxWriter;

    const-string v1, "nma-android-gps-lost"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/GpxWriter;->logError(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/z3;->d:Lcom/nokia/maps/z3$b;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/z3;->stop()V

    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/z3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 13

    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/z3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/z3;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v6, v6, v11

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-lez v6, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v11

    :goto_0
    sub-long/2addr v2, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    if-eqz v6, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move v7, v11

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    return-object v0

    :cond_9
    return-object v1
.end method

.method public getLocationSource()Lcom/here/android/mpa/common/LocationDataSource$c;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->b:Lcom/here/android/mpa/common/LocationDataSource$c;

    return-object v0
.end method

.method public getNetworkStatus()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/z3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/z3;->f()Landroid/location/LocationManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start - enabled providers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/nokia/maps/z3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/z3;->j()V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->m()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/z3;->k()V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->l()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/z3;->j()V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/z3;->h()V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->m()V

    invoke-direct {p0}, Lcom/nokia/maps/z3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
