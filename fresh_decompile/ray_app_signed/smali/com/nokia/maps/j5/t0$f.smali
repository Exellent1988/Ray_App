.class public Lcom/nokia/maps/j5/t0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener<",
        "Lcom/nokia/maps/j5/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field public final synthetic b:Lcom/nokia/maps/j5/t0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/t0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/nokia/maps/j5/t0$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/j5/i;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/j5/i;->i()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/j5/i;->h()Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/RouteManagerImpl;)V

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1, p1}, Lcom/nokia/maps/j5/t0;->a(Lcom/nokia/maps/j5/t0;Lcom/nokia/maps/j5/i;)Lcom/nokia/maps/j5/i;

    iget-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {p1}, Lcom/nokia/maps/j5/t0;->c(Lcom/nokia/maps/j5/t0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lcom/nokia/maps/j5/t0$f;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {p1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object p1

    sget-object p2, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->ESTIMATED_ROUTING:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, p2, v1

    invoke-static {p1, p2}, Lcom/nokia/maps/j5/t0;->a(Lcom/nokia/maps/j5/t0;[I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {p1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nokia/maps/j5/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nokia/maps/j5/t0$f;->b:Lcom/nokia/maps/j5/t0;

    invoke-static {p1}, Lcom/nokia/maps/j5/t0;->c(Lcom/nokia/maps/j5/t0;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nokia/maps/j5/i;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/j5/t0$f;->a(Lcom/nokia/maps/j5/i;)V

    return-void
.end method
