.class public abstract Lcom/nokia/maps/e2$a0;
.super Lcom/nokia/maps/e2$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a0"
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:Z

.field public final synthetic i:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$u;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$a0;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/e2$a0;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/e2$a0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$a0;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$a0;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

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
    .locals 3

    new-instance v0, Lcom/nokia/maps/e2$a0$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$a0$c;-><init>(Lcom/nokia/maps/e2$a0;Ljava/lang/String;)V

    new-instance v1, Lcom/nokia/maps/e2$a0$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/e2$a0$d;-><init>(Lcom/nokia/maps/e2$a0;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/nokia/maps/e2$a0;->g:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_2
    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$a0$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$a0$a;-><init>(Lcom/nokia/maps/e2$a0;[Ljava/lang/String;)V

    new-instance p1, Lcom/nokia/maps/e2$a0$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$a0$b;-><init>(Lcom/nokia/maps/e2$a0;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    iget-object v1, p0, Lcom/nokia/maps/e2$a0;->f:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getId()I

    move-result v2

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v1

    sget-object v3, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v1, v3, :cond_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->h()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    iget-boolean v0, p0, Lcom/nokia/maps/e2$a0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/e2$a0;->a()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$a0;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0, p3, p4}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e2$a0;->g:Z

    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$a0;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
