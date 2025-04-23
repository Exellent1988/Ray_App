.class public Lcom/nokia/maps/PlacesBaseRequest$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$h;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->p()V

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->j()Lcom/nokia/maps/q2;

    move-result-object v1

    const/4 v2, 0x1

    :catch_0
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest$h;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-boolean v3, v2, Lcom/nokia/maps/PlacesBaseRequest;->s:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/nokia/maps/PlacesBaseRequest;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest$h;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/PlacesBaseRequest;->d(Lcom/nokia/maps/PlacesBaseRequest;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->o()V

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$h;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/PlacesBaseRequest;->s:Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$h;->a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$h;->a(Ljava/lang/Void;)V

    return-void
.end method
