.class public Lcom/nokia/maps/NavigationManagerImpl$a0;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$a0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$a0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$a0;->a:Lcom/nokia/maps/NavigationManagerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/Timer;)Ljava/util/Timer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
