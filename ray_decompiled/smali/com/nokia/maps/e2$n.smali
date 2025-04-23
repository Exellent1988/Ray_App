.class public abstract Lcom/nokia/maps/e2$n;
.super Lcom/nokia/maps/e2$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "n"
.end annotation


# instance fields
.field public final synthetic f:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$u;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$n;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$n;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public abstract a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$n$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$n$a;-><init>(Lcom/nokia/maps/e2$n;[Ljava/lang/String;)V

    new-instance p1, Lcom/nokia/maps/e2$n$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$n$b;-><init>(Lcom/nokia/maps/e2$n;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$n;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$n;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$n;->a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$n;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/e2$n;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
