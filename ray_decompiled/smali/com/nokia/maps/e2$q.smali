.class public abstract Lcom/nokia/maps/e2$q;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "q"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field public final synthetic e:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$q;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/e2$q;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$q;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$q;->c:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    new-instance v0, Lcom/nokia/maps/e2$q$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$q$a;-><init>(Lcom/nokia/maps/e2$q;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Lcom/nokia/maps/e2$q$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$q$b;-><init>(Lcom/nokia/maps/e2$q;)V

    new-instance p2, Lcom/nokia/maps/e2$q$c;

    invoke-direct {p2, p0}, Lcom/nokia/maps/e2$q$c;-><init>(Lcom/nokia/maps/e2$q;)V

    iget-boolean v0, p0, Lcom/nokia/maps/e2$q;->d:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokia/maps/e2$v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/e2$q;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    iget-object v1, p0, Lcom/nokia/maps/e2$q;->c:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    iget-object p1, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->d(Lcom/nokia/maps/e2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->f()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/e2$q;->h()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->f(Lcom/nokia/maps/e2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->m(Lcom/nokia/maps/e2;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/e2$q;->e:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/e2$q;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/e2$q;->a()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$q;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_1
    return-void
.end method
