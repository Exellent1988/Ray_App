.class public Lcom/nokia/maps/e2$h;
.super Lcom/nokia/maps/e2$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->b(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$h;->g:Lcom/nokia/maps/e2;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e2$c0;-><init>(Lcom/nokia/maps/e2;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$h;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$h;->g:Lcom/nokia/maps/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    iget-object v0, p0, Lcom/nokia/maps/e2$h;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    invoke-interface {v1, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/nokia/maps/r;->d(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method
