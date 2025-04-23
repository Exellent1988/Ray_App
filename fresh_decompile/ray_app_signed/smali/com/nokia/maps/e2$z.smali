.class public Lcom/nokia/maps/e2$z;
.super Lcom/nokia/maps/MapsEngine$s$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nokia/maps/e2$w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nokia/maps/e2$x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$s$a;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/e2$z;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/e2$z;->b:Z

    iput-boolean p1, p0, Lcom/nokia/maps/e2$z;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->d:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$z;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method

.method private b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->e(I)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->d(I)Z

    move-result v3

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    move-result v4

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/e2$z;->e:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenCount(I)I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Lcom/nokia/maps/e2$w;

    invoke-direct {v2}, Lcom/nokia/maps/e2$w;-><init>()V

    new-instance v7, Lcom/nokia/maps/e2$x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/nokia/maps/e2$x;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v3

    array-length v4, v3

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_5

    aget v8, v3, v6

    invoke-virtual {p1, v8}, Lcom/nokia/maps/MapPackageSelection;->d(I)Z

    move-result v9

    invoke-virtual {p1, v8}, Lcom/nokia/maps/MapPackageSelection;->hasChildPackageInstalled(I)Z

    move-result v10

    invoke-virtual {p1, v8}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v8

    if-eqz v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/nokia/maps/e2$w;->b(Ljava/lang/Integer;)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/nokia/maps/e2$w;->a(Ljava/lang/Integer;)V

    :cond_4
    iget-object v9, p0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e2$z;->b:Z

    iget-object v0, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->endODMLInstallation()V

    return-void
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$s;)V

    iput-boolean p4, p0, Lcom/nokia/maps/e2$z;->c:Z

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p3, p2, :cond_1

    iput-boolean p2, p0, Lcom/nokia/maps/e2$z;->b:Z

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->j(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-boolean p2, p0, Lcom/nokia/maps/e2$z;->c:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$z;->b(Lcom/nokia/maps/MapPackageSelection;)V

    iget-object p2, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p2}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean p4, p0, Lcom/nokia/maps/e2$z;->b:Z

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->j(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/nokia/maps/e2$z;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->h(Lcom/nokia/maps/e2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1, p4}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;Z)Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/nokia/maps/e2$z;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nokia/maps/e2$z;->d:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nokia/maps/e2$z;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/e2$z;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->h(Lcom/nokia/maps/e2;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$s;)V

    iput-object p1, p0, Lcom/nokia/maps/e2$z;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->h:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->beginODMLInstallation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nokia/maps/e2$z;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2$z;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/e2$z;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/e2$z;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/e2$z;->b:Z

    return v0
.end method
