.class public Lcom/nokia/maps/e2$k;
.super Lcom/nokia/maps/e2$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$n;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    iget-object v0, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    iget-object v2, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v3}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    iget-object v2, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/e2$k;->g:Lcom/nokia/maps/e2;

    invoke-static {v3}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_1

    :cond_1
    return-void
.end method
