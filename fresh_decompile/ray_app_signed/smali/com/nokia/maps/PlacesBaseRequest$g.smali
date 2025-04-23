.class public Lcom/nokia/maps/PlacesBaseRequest$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/PlacesBaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/PlacesBaseRequest<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    new-instance v2, Lcom/nokia/maps/w2;

    invoke-direct {v2}, Lcom/nokia/maps/w2;-><init>()V

    invoke-static {v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/w2;)Lcom/nokia/maps/w2;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/nokia/maps/n3;

    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesBaseRequest;->q()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object p1

    instance-of p1, p1, Lcom/nokia/maps/t3;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->s()Ljava/lang/String;

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$g;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$g;->a([Lcom/nokia/maps/PlacesBaseRequest;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest$g;->a(Ljava/lang/Void;)V

    return-void
.end method
