.class public abstract Lu/b/c/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lu/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lu/b/c/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/f/c;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lu/f/c;-><init>(I)V

    .line 2
    sput-object v0, Lu/b/c/h;->a:Lu/f/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/b/c/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lu/b/c/h;)V
    .locals 3

    sget-object v0, Lu/b/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lu/b/c/h;->u(Lu/b/c/h;)V

    sget-object v1, Lu/b/c/h;->a:Lu/f/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lu/f/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Lu/b/c/h;)V
    .locals 1

    sget-object v0, Lu/b/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lu/b/c/h;->u(Lu/b/c/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Lu/b/c/h;)V
    .locals 3

    sget-object v0, Lu/b/c/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/b/c/h;->a:Lu/f/c;

    invoke-virtual {v1}, Lu/f/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/b/c/h;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Lu/b/c/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/content/res/Configuration;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
