.class public final Lcom/nokia/maps/MapsEngine$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/OnEngineInitListener;

.field public final synthetic b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->D()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/OnEngineInitListener;

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->D()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
