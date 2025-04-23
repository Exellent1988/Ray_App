.class public Lcom/nokia/maps/ARSensors$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors$f;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$f;->a:Lcom/nokia/maps/ARSensors;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/nokia/maps/ARSensors$f;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {p2}, Lcom/nokia/maps/ARSensors;->h(Lcom/nokia/maps/ARSensors;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nokia/maps/ARSensors$f;->a:Lcom/nokia/maps/ARSensors;

    invoke-virtual {p1}, Lcom/nokia/maps/ARSensors;->w()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
