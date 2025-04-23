.class public Lcom/nokia/maps/z3$e;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/location/Location;

.field public final synthetic b:Lcom/nokia/maps/z3;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/z3$e;->a:Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/z3;Lcom/nokia/maps/z3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/z3$e;-><init>(Lcom/nokia/maps/z3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/z3$e;->a:Landroid/location/Location;

    iget-object v2, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-static {v2}, Lcom/nokia/maps/z3;->g(Lcom/nokia/maps/z3;)Landroid/location/Location;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-static {v1}, Lcom/nokia/maps/z3;->h(Lcom/nokia/maps/z3;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v1, p0, Lcom/nokia/maps/z3$e;->a:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-static {v1}, Lcom/nokia/maps/z3;->i(Lcom/nokia/maps/z3;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nokia/maps/z3$e$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/z3$e$a;-><init>(Lcom/nokia/maps/z3$e;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/z3$e;->b:Lcom/nokia/maps/z3;

    invoke-static {v1}, Lcom/nokia/maps/z3;->g(Lcom/nokia/maps/z3;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/z3$e;->a:Landroid/location/Location;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
