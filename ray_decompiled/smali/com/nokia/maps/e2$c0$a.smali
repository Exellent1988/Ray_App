.class public Lcom/nokia/maps/e2$c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/e2$c0;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/e2$c0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2$c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    invoke-static {v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/nokia/maps/e2$c0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    iget-object v2, v2, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    sget-object v5, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v4, v3, v5}, Lcom/nokia/maps/e2$v;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    invoke-static {v0}, Lcom/nokia/maps/e2$c0;->b(Lcom/nokia/maps/e2$c0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    iget-object v2, v2, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-static {v3}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    iget-object v1, v0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lcom/nokia/maps/e2$c0$a;->a:Lcom/nokia/maps/e2$c0;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_2
    return-void
.end method
