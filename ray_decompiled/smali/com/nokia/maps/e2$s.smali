.class public abstract Lcom/nokia/maps/e2$s;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "s"
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

.field private final d:Z

.field private e:I

.field public final synthetic f:Lcom/nokia/maps/e2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/e2;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/e2$s;->f:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/e2$s;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/e2$s;->e:I

    iput-object p2, p0, Lcom/nokia/maps/e2$s;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/nokia/maps/e2$s;->d:Z

    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/e2$s;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2$s;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/e2$z;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokia/maps/e2$w;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nokia/maps/e2$w;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nokia/maps/e2$w;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$s;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2$s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/e2$s;->d:Z

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/nokia/maps/e2$s;->e:I

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/nokia/maps/e2$s;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nokia/maps/e2$s;->e:I

    const/4 p3, 0x7

    if-gt p1, p3, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/e2$s;->e()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Lcom/nokia/maps/e2$s$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$s$b;-><init>(Lcom/nokia/maps/e2$s;)V

    new-instance v0, Lcom/nokia/maps/e2$s$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$s$c;-><init>(Lcom/nokia/maps/e2$s;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/e2$s;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->h(I)Z

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/e2$s;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e2$s;->f:Lcom/nokia/maps/e2;

    invoke-static {p1}, Lcom/nokia/maps/e2;->k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->h()Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->c()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$s;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->e()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$s;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/nokia/maps/e2$v;->f()V

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/e2$s;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$s;->f:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->g(Lcom/nokia/maps/e2;)V

    new-instance v0, Lcom/nokia/maps/e2$s$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$s$a;-><init>(Lcom/nokia/maps/e2$s;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
