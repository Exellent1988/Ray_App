.class public Lcom/nokia/maps/PlacesBaseRequest$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->s()Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-wide v2, v1, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    :cond_0
    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    :cond_1
    iget-object v1, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v1, v3, :cond_2

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v4

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v5, v1, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v9, v1, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-interface/range {v4 .. v9}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v2, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    iget-object v2, v2, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v1, v3, v2}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$e;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ResultListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
