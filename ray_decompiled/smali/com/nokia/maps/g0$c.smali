.class public Lcom/nokia/maps/g0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/g0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

.field public final synthetic c:Lcom/nokia/maps/g0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g0;Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g0$c;->c:Lcom/nokia/maps/g0;

    iput-object p2, p0, Lcom/nokia/maps/g0$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/nokia/maps/g0$c;->b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/g0$c;->c:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->d(Lcom/nokia/maps/g0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/g0$c;->c:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->e(Lcom/nokia/maps/g0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;

    iget-object v2, p0, Lcom/nokia/maps/g0$c;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/g0$c;->b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-interface {v1, v2, v3}, Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;->onTaskFinished(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/g0$c;->c:Lcom/nokia/maps/g0;

    invoke-static {v0}, Lcom/nokia/maps/g0;->d(Lcom/nokia/maps/g0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/g0$c;->c:Lcom/nokia/maps/g0;

    invoke-static {v1}, Lcom/nokia/maps/g0;->d(Lcom/nokia/maps/g0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
