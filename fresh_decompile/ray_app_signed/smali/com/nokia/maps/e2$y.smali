.class public final Lcom/nokia/maps/e2$y;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation


# instance fields
.field private final c:Lcom/nokia/maps/e2$v;

.field public final synthetic d:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    iput-object p2, p0, Lcom/nokia/maps/e2$y;->c:Lcom/nokia/maps/e2$v;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$y;)Lcom/nokia/maps/e2$v;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$y;->c:Lcom/nokia/maps/e2$v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->c:Lcom/nokia/maps/e2$v;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$y$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$y$a;-><init>(Lcom/nokia/maps/e2$y;Ljava/lang/String;)V

    new-instance p1, Lcom/nokia/maps/e2$y$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$y$b;-><init>(Lcom/nokia/maps/e2$y;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->c:Lcom/nokia/maps/e2$v;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->c:Lcom/nokia/maps/e2$v;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$v;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$y;->d:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/e2$y;->a()V

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
