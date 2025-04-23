.class public Lcom/nokia/maps/MapImpl$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/mapping/MapState;

.field public final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$y;->a:Lcom/here/android/mpa/mapping/MapState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$y;->a:Lcom/here/android/mpa/mapping/MapState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v3, v1, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;Lcom/here/android/mpa/mapping/MapState;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->c(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$y;->a:Lcom/here/android/mpa/mapping/MapState;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/nokia/maps/MapImpl$y;->a:Lcom/here/android/mpa/mapping/MapState;

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$y;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->e(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
