.class public Lcom/nokia/maps/j5/t0$a;
.super Lcom/nokia/maps/j5/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/t0;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/nokia/maps/j5/t0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/t0;[I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    invoke-direct {p0, p2}, Lcom/nokia/maps/j5/w;-><init>([I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->c(Lcom/nokia/maps/j5/t0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$a;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->a(Lcom/nokia/maps/j5/t0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
