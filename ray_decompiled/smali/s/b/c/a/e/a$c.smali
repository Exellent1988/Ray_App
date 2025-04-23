.class public Ls/b/c/a/e/a$c;
.super Ls/b/c/a/e/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

.field public final synthetic f:Ls/b/c/a/e/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/e/a$c;->f:Ls/b/c/a/e/a;

    invoke-direct {p0, p1, p2}, Ls/b/c/a/e/a$b;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V

    new-instance p1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    invoke-direct {p1}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeGsm(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWcdma(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeLte(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiCoarse(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeWifiDetailed(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;->setIncludeHighAccuracy(Z)Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    move-result-object p1

    iput-object p1, p0, Ls/b/c/a/e/a$c;->e:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    iget-object v0, p0, Ls/b/c/a/e/a$c;->f:Ls/b/c/a/e/a;

    .line 1
    iget-object v0, v0, Ls/b/c/a/e/a;->a:Ls/b/c/a/d/b;

    .line 2
    iget-object v1, p0, Ls/b/c/a/e/a$c;->e:Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;

    check-cast v0, Ls/b/c/a/c;

    .line 3
    iget-object v2, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    invoke-static {v2}, Ls/b/c/a/a;->k(Ls/b/c/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    iget-object v0, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    .line 4
    iget-object v0, v0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 5
    invoke-interface {v2, v0, v1, p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi;->clearAll(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerApi$Options;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
