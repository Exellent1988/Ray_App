.class public Lcom/nokia/maps/MapImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapState;

.field public final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$g;->b:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$g;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$g;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->i(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/Map$OnTransformListener;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$g;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-interface {v1, v2}, Lcom/here/android/mpa/mapping/Map$OnTransformListener;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V

    goto :goto_0

    :cond_0
    return-void
.end method
