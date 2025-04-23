.class public Lcom/nokia/maps/d$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/nokia/maps/d;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d;)V
    .locals 2

    iput-object p1, p0, Lcom/nokia/maps/d$l;->d:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d$l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/nokia/maps/d;->x(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/d$l$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/d$l$a;-><init>(Lcom/nokia/maps/d$l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/nokia/maps/d;->y(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/d$l$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/d$l$b;-><init>(Lcom/nokia/maps/d$l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/nokia/maps/d;->z(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/d$l$c;

    invoke-direct {v1, p0}, Lcom/nokia/maps/d$l$c;-><init>(Lcom/nokia/maps/d$l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/nokia/maps/d;->A(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v0, Lcom/nokia/maps/d$l$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/d$l$d;-><init>(Lcom/nokia/maps/d$l;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d$l;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$l;->c:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/d$l;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget v0, p0, Lcom/nokia/maps/d$l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/d$l;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/d$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d$l;->a()V

    return-void
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lcom/nokia/maps/d$l;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/d$l;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d$l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/nokia/maps/d$l$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/d$l$e;-><init>(Lcom/nokia/maps/d$l;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/d$l;->c:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/d$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/d$l;->b()V

    return-void
.end method
