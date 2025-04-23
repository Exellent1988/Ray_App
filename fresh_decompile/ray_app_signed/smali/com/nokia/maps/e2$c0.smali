.class public abstract Lcom/nokia/maps/e2$c0;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c0"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$c0;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/e2$c0;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$c0;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/nokia/maps/e2$c0;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/e2$c0;->d:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$c0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$c0;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/e2$x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/e2$x;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nokia/maps/e2$x;->b()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->h(I)Z

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    invoke-virtual {p1, v4}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/e2$c0;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/e2$c0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$c0;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

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

    invoke-interface {v1, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Lcom/nokia/maps/e2$c0$a;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$c0$a;-><init>(Lcom/nokia/maps/e2$c0;)V

    new-instance v0, Lcom/nokia/maps/e2$c0$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$c0$b;-><init>(Lcom/nokia/maps/e2$c0;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->b()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/e2$c0;->d:Z

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/e2$c0;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nokia/maps/e2$c0;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->h()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/e2$c0;->b()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->f()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nokia/maps/e2$c0;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/e2$c0;->f:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nokia/maps/e2;->h()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nokia/maps/e2$c0;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/e2$c0;->a()V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$c0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_2
    return-void
.end method
