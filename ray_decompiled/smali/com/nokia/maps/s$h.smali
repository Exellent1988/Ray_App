.class public Lcom/nokia/maps/s$h;
.super Lcom/nokia/maps/MapsEngine$s$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/s$h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/s;->i(Ljava/lang/String;)Ljava/lang/String;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    new-instance v0, Lcom/nokia/maps/s$h$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/s$h$a;-><init>(Lcom/nokia/maps/s$h;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
