.class public Ls/b/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/b/c/a/d/a;


# instance fields
.field public final synthetic a:Ls/b/c/a/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/services/location/LocationListener;)Z
    .locals 2

    iget-object v0, p0, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 1
    invoke-virtual {v0}, Ls/b/c/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Ls/b/c/a/b;->a:Ls/b/c/a/a;

    .line 3
    iget-object v1, v1, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/here/services/location/LocationApi;->stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    const/4 p1, 0x0

    return p1
.end method
