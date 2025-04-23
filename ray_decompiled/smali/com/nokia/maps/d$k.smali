.class public Lcom/nokia/maps/d$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-static {p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d;)V

    iget-object p2, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-static {p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d;)Lcom/nokia/maps/ARLayoutControl;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-static {p2}, Lcom/nokia/maps/d;->l(Lcom/nokia/maps/d;)Lcom/nokia/maps/z0$g;

    move-result-object p2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->INVALID_OPERATION:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-interface {p2, p0, v1}, Lcom/nokia/maps/z0$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p1

    return v0

    :cond_0
    iget-object p2, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-static {p2}, Lcom/nokia/maps/d;->w(Lcom/nokia/maps/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/nokia/maps/d$k;->a:Lcom/nokia/maps/d;

    invoke-static {p2}, Lcom/nokia/maps/d;->l(Lcom/nokia/maps/d;)Lcom/nokia/maps/z0$g;

    move-result-object p2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$Error;->STOPPED:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-interface {p2, p0, v1}, Lcom/nokia/maps/z0$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p1

    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
