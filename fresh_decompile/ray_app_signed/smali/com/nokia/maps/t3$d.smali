.class public Lcom/nokia/maps/t3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/t3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$d;->a:Lcom/nokia/maps/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/t3$d;->a:Lcom/nokia/maps/t3;

    invoke-static {v0}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/t3$d;->a:Lcom/nokia/maps/t3;

    invoke-static {v0}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/t3$d;->a:Lcom/nokia/maps/t3;

    iget-object v2, v1, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    iget-object v1, v1, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v2, v1}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v3

    iget-object v0, p0, Lcom/nokia/maps/t3$d;->a:Lcom/nokia/maps/t3;

    iget-object v4, v0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    iget-object v7, v0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v8, v0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-interface/range {v3 .. v8}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    return-void
.end method
