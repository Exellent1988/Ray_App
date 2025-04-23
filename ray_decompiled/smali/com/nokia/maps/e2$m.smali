.class public Lcom/nokia/maps/e2$m;
.super Lcom/nokia/maps/e2$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$m;->h:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$o;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/nokia/maps/e2$m;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object p2, p0, Lcom/nokia/maps/e2$m;->h:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;Z)V

    iget-object p2, p0, Lcom/nokia/maps/e2$m;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    instance-of v1, v0, Lcom/here/android/mpa/odml/MapLoader$ListenerExtended;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$ListenerExtended;

    invoke-interface {v0, p1, p3}, Lcom/here/android/mpa/odml/MapLoader$ListenerExtended;->onCompatibleMapVersions(Ljava/util/List;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    :cond_1
    return-void
.end method
