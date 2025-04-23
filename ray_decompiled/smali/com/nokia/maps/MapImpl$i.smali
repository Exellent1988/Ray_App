.class public Lcom/nokia/maps/MapImpl$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/here/android/mpa/mapping/MapOverlay;

.field public final synthetic c:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;ZLcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$i;->c:Lcom/nokia/maps/MapImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/MapImpl$i;->a:Z

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$i;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$i;->c:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->k(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapImpl$e0;

    :try_start_0
    iget-boolean v2, p0, Lcom/nokia/maps/MapImpl$i;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$i;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-interface {v1, v2}, Lcom/nokia/maps/MapImpl$e0;->a(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$i;->b:Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-interface {v1, v2}, Lcom/nokia/maps/MapImpl$e0;->b(Lcom/here/android/mpa/mapping/MapOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
