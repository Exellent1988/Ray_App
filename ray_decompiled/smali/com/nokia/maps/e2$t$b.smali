.class public Lcom/nokia/maps/e2$t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$t;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$t;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v0, v0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v1, v1, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v1, v1, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v1, v1, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v1, v1, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    iget-object v2, v2, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/e2;->h()Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    invoke-virtual {v1}, Lcom/nokia/maps/e2$t;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/e2$t$b;->a:Lcom/nokia/maps/e2$t;

    invoke-virtual {v1}, Lcom/nokia/maps/e2$t;->a()V

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
