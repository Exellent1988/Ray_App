.class public abstract Lcom/nokia/maps/e2$t;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "t"
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/nokia/maps/e2;


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

    iput-object p1, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nokia/maps/e2$t;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/e2$t;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/e2$t;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e2$t;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e2$t;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/nokia/maps/e2$t;->e:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/e2$x;

    invoke-virtual {v0}, Lcom/nokia/maps/e2$x;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenCount(I)I

    move-result v0

    iget-object v2, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v2}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/e2$w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nokia/maps/e2$w;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    iget-object p2, p0, Lcom/nokia/maps/e2$t;->h:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/nokia/maps/e2$t;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/e2$t;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/e2$t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2$t;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->l(Lcom/nokia/maps/e2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->j(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/e2$t;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->a()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/e2$t;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/nokia/maps/e2$t$a;

    iget-object v1, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/nokia/maps/e2$t$a;-><init>(Lcom/nokia/maps/e2$t;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/nokia/maps/e2$s;->g()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    iget v2, p0, Lcom/nokia/maps/e2$t;->c:I

    if-gez v2, :cond_0

    iput p1, p0, Lcom/nokia/maps/e2$t;->c:I

    :cond_0
    iget v2, p0, Lcom/nokia/maps/e2$t;->c:I

    if-ge p1, v2, :cond_1

    iput p1, p0, Lcom/nokia/maps/e2$t;->c:I

    :cond_1
    iget v2, p0, Lcom/nokia/maps/e2$t;->c:I

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x61

    sub-int/2addr v1, v2

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/nokia/maps/e2$t$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$t$d;-><init>(Lcom/nokia/maps/e2$t;)V

    new-instance v1, Lcom/nokia/maps/e2$t$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/e2$t$e;-><init>(Lcom/nokia/maps/e2$t;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/nokia/maps/e2$t;->f:Z

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
    invoke-virtual {p0, v2, p1}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->b()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lcom/nokia/maps/e2$t;->e:Z

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/e2$t;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/e2$t;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nokia/maps/e2$t;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->h()Z

    invoke-virtual {p0, v2}, Lcom/nokia/maps/e2$t;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/e2$t;->b()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->d()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->f()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/e2$z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/e2$t;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nokia/maps/e2$t$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$t$b;-><init>(Lcom/nokia/maps/e2$t;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$t;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    :goto_1
    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;J)J

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    new-instance v0, Lcom/nokia/maps/e2$t$c;

    iget-object v1, p0, Lcom/nokia/maps/e2$t;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nokia/maps/e2$t$c;-><init>(Lcom/nokia/maps/e2$t;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/nokia/maps/e2$s;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/e2$t;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/e2$t;->i:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->n(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapLoader$Listener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_1

    :cond_1
    return-void
.end method
