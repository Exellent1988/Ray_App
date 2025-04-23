.class public Lcom/nokia/maps/e0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e0;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e0$a;->a:Lcom/nokia/maps/e0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e0$a;->a:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->a(Lcom/nokia/maps/e0;)Lcom/nokia/maps/e0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/e0$d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e0$a;->a:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->b(Lcom/nokia/maps/e0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/nokia/maps/e0$a;->a:Lcom/nokia/maps/e0;

    invoke-static {v0}, Lcom/nokia/maps/e0;->g(Lcom/nokia/maps/e0;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
