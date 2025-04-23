.class public Lcom/nokia/maps/p2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/q2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->i(Lcom/nokia/maps/p2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/p2$j;

    iget-object v2, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-direct {v1, v2}, Lcom/nokia/maps/p2$j;-><init>(Lcom/nokia/maps/p2;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p2$d;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/e5;->requestRender()V

    return-void
.end method
