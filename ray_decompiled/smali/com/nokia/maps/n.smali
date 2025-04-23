.class public Lcom/nokia/maps/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/nokia/maps/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/t;

    invoke-direct {v0}, Lcom/nokia/maps/t;-><init>()V

    sput-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    return-void
.end method

.method public static a()Lcom/nokia/maps/r;
    .locals 1

    sget-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lcom/nokia/maps/n;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/nokia/maps/ApplicationContextImpl;->c(Landroid/content/Context;)Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContextImpl;->isAnalyticsDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/o;->l()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/s;

    invoke-direct {v1}, Lcom/nokia/maps/s;-><init>()V

    sput-object v1, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    :cond_0
    sget-object v1, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    invoke-interface {v1, p0, p1}, Lcom/nokia/maps/r;->a(Landroid/content/Context;Z)V

    sget-object p0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    invoke-interface {p0}, Lcom/nokia/maps/r;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
