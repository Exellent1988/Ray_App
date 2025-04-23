.class public Lcom/nokia/maps/MapImpl$MapEventDispatcher;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapEventDispatcher"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field public nativeptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-wide v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->nativeptr:J

    const-string p1, "MapEventDispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->runEventNative()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native getEventNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method private native killEventNative()V
.end method

.method private native runEventNative()V
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->killEventNative()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->runEventNative()V

    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->getEventNative(Lcom/nokia/maps/MapImpl;)V

    goto :goto_0

    :cond_1
    return-void
.end method
