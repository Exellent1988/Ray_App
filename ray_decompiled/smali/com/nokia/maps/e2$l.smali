.class public Lcom/nokia/maps/e2$l;
.super Lcom/nokia/maps/e2$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$l;->k:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$r;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 1

    iget-object p5, p0, Lcom/nokia/maps/e2$l;->k:Lcom/nokia/maps/e2;

    invoke-static {p5}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
