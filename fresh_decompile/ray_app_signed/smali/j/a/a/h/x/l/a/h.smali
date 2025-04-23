.class public final Lj/a/a/h/x/l/a/h;
.super Lj/a/a/h/x/i;
.source ""


# instance fields
.field public d:Lu/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/j<",
            "Lj/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lj/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/databinding/ObservableBoolean;

.field public final h:Landroidx/databinding/ObservableBoolean;

.field public final i:Ljava/lang/String;

.field public j:Lcom/here/android/mpa/odml/MapLoader;

.field public k:Lj/a/a/h/a;

.field public l:Lcom/here/android/mpa/odml/MapPackage;

.field public final m:Lj/a/a/h/x/l/a/h$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/a/a/h/x/i;-><init>()V

    new-instance v0, Lu/l/j;

    invoke-direct {v0}, Lu/l/j;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    new-instance v0, Lu/r/g0;

    invoke-direct {v0}, Lu/r/g0;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    new-instance v0, Lu/r/g0;

    invoke-direct {v0}, Lu/r/g0;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->f:Lu/r/g0;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->g:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    const-class v0, Lj/a/a/h/x/l/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->i:Ljava/lang/String;

    new-instance v0, Lj/a/a/h/x/l/a/h$b;

    invoke-direct {v0, p0}, Lj/a/a/h/x/l/a/h$b;-><init>(Lj/a/a/h/x/l/a/h;)V

    iput-object v0, p0, Lj/a/a/h/x/l/a/h;->m:Lj/a/a/h/x/l/a/h$b;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj/a/a/h/x/l/a/h;->m:Lj/a/a/h/x/l/a/h$b;

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/odml/MapLoader;->removeListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    iput-object v1, p0, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    invoke-virtual {v0}, Lu/l/j;->clear()V

    invoke-virtual {p0}, Lj/a/a/h/x/l/a/h;->h()V

    return-void

    :cond_0
    const-string v0, "mMapLoader"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 4

    const-string v0, "onCancel()"

    const-string v1, "message"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->j:Lcom/here/android/mpa/odml/MapLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapLoader;->cancelCurrentOperation()Z

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    iget-object v3, p0, Lj/a/a/h/x/l/a/h;->k:Lj/a/a/h/a;

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, v3, Lj/a/a/h/a;->b:Z

    .line 4
    iput v2, v3, Lj/a/a/h/a;->c:I

    .line 5
    iput-boolean v2, v3, Lj/a/a/h/a;->e:Z

    move-object v1, v3

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "mMapLoader"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)Z
    .locals 13

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getParent()Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/here/android/mpa/odml/MapPackage;->getParent()Lcom/here/android/mpa/odml/MapPackage;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    :cond_1
    iget-object p1, p0, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx/q/i;->a:Lx/q/i;

    :goto_0
    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    invoke-virtual {v0}, Lu/l/j;->clear()V

    iget-object v0, p0, Lj/a/a/h/x/l/a/h;->d:Lu/l/j;

    new-instance v2, Lj/a/a/h/x/l/a/h$a;

    invoke-direct {v2}, Lj/a/a/h/x/l/a/h$a;-><init>()V

    const-string v3, "$this$sortedWith"

    .line 1
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    invoke-static {p1}, Lx/q/e;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "$this$sortWith"

    .line 2
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-le v1, v5, :cond_4

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    :cond_4
    invoke-static {p1}, Lx/q/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/here/android/mpa/odml/MapPackage;

    new-instance v2, Lj/a/a/h/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj/a/a/h/a;-><init>(Lcom/here/android/mpa/odml/MapPackage;ZILcom/here/android/mpa/odml/MapPackage$InstallationState;ZI)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lu/l/j;->addAll(Ljava/util/Collection;)Z

    return v5

    :cond_6
    return v1
.end method
