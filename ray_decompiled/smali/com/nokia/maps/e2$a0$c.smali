.class public Lcom/nokia/maps/e2$a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$a0;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/e2$a0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    iput-object p2, p0, Lcom/nokia/maps/e2$a0$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    iget-object v0, v0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    iget-object v1, p0, Lcom/nokia/maps/e2$a0$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    iget-object v0, v0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    invoke-static {v3}, Lcom/nokia/maps/e2$a0;->a(Lcom/nokia/maps/e2$a0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v4}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v5, v2, :cond_1

    iget-object v5, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/nokia/maps/e2$v;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    iget-object v0, v0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->r()V

    iget-object v0, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    invoke-static {v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/nokia/maps/e2$a0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/nokia/maps/e2$a0$c;->b:Lcom/nokia/maps/e2$a0;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_1
    return-void
.end method
