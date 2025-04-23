.class public Lcom/nokia/maps/NmaaGestureHandler$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NmaaGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/nokia/maps/NmaaGestureHandler$c;

.field public final synthetic c:Lcom/nokia/maps/NmaaGestureHandler;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/NmaaGestureHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/NmaaGestureHandler;Lcom/nokia/maps/NmaaGestureHandler$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NmaaGestureHandler$b;-><init>(Lcom/nokia/maps/NmaaGestureHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/NmaaGestureHandler$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler$b;->d()V

    return-void
.end method

.method private final c()V
    .locals 4

    invoke-static {}, Lcom/nokia/maps/NmaaGestureHandler;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->a:J

    iget-object v3, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->c:Lcom/nokia/maps/NmaaGestureHandler;

    invoke-static {v3, v1, v2}, Lcom/nokia/maps/NmaaGestureHandler;->a(Lcom/nokia/maps/NmaaGestureHandler;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/NmaaGestureHandler$b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/NmaaGestureHandler$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/NmaaGestureHandler;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/NmaaGestureHandler$c;

    new-instance v2, Lcom/nokia/maps/NmaaGestureHandler$b$a;

    invoke-direct {v2, p0}, Lcom/nokia/maps/NmaaGestureHandler$b$a;-><init>(Lcom/nokia/maps/NmaaGestureHandler$b;)V

    invoke-direct {v1, v2}, Lcom/nokia/maps/NmaaGestureHandler$c;-><init>(Lcom/nokia/maps/NmaaGestureHandler$d;)V

    iput-object v1, p0, Lcom/nokia/maps/NmaaGestureHandler$b;->b:Lcom/nokia/maps/NmaaGestureHandler$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
