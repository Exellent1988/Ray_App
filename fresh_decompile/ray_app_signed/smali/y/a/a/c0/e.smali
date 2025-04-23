.class public Ly/a/a/c0/e;
.super Lu/d/a/e;
.source ""


# instance fields
.field public final synthetic b:Ly/a/a/c0/f;


# direct methods
.method public constructor <init>(Ly/a/a/c0/f;)V
    .locals 0

    iput-object p1, p0, Ly/a/a/c0/e;->b:Ly/a/a/c0/f;

    invoke-direct {p0}, Lu/d/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CustomTabsService is disconnected"

    invoke-static {v0, p1}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Ly/a/a/c0/e;->b:Ly/a/a/c0/f;

    .line 2
    iget-object p1, p1, Ly/a/a/c0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/a/a/c0/e;->b:Ly/a/a/c0/f;

    .line 4
    iget-object p1, p1, Ly/a/a/c0/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
