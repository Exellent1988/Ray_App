.class public abstract Lu/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lu/d/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lu/d/a/e$a;

    .line 1
    sget v1, Lt/a/a/b$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lt/a/a/b;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lt/a/a/b;

    goto :goto_0

    :cond_1
    new-instance v1, Lt/a/a/b$a$a;

    invoke-direct {v1, p2}, Lt/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lu/d/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Lu/d/a/e$a;-><init>(Lu/d/a/e;Lt/a/a/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    move-object p1, p0

    check-cast p1, Ly/a/a/c0/e;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "CustomTabsService is connected"

    .line 3
    invoke-static {v1, p2}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object p2, v0, Lu/d/a/c;->a:Lt/a/a/b;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v1, v2}, Lt/a/a/b;->y(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p2, p1, Ly/a/a/c0/e;->b:Ly/a/a/c0/f;

    .line 6
    iget-object p2, p2, Ly/a/a/c0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Ly/a/a/c0/e;->b:Ly/a/a/c0/f;

    .line 8
    iget-object p1, p1, Ly/a/a/c0/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
