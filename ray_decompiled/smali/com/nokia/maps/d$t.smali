.class public Lcom/nokia/maps/d$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


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

    iput-object p1, p0, Lcom/nokia/maps/d$t;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcom/nokia/maps/d$t;->a:Lcom/nokia/maps/d;

    iget-object p1, p1, Lcom/nokia/maps/d;->F:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d$t;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->u(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController$OnPitchFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :cond_0
    check-cast p2, Lcom/nokia/maps/b3;

    iget-object v0, p0, Lcom/nokia/maps/d$t;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->u(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController$OnPitchFunction;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nokia/maps/b3;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/ar/ARController$OnPitchFunction;->onPitchFunction(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nokia/maps/b3;->a(F)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
