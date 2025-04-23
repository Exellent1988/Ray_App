.class public Lcom/nokia/maps/MapImpl$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$o;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/MapImpl$o;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->n(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/MapImpl$o;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->n(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method
