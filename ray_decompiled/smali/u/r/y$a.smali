.class public Lu/r/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu/r/r$b;

.field public b:Lu/r/v;


# direct methods
.method public constructor <init>(Lu/r/w;Lu/r/r$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lu/r/b0;->a:Ljava/util/Map;

    instance-of v0, p1, Lu/r/v;

    instance-of v1, p1, Lu/r/p;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Lu/r/p;

    check-cast p1, Lu/r/v;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lu/r/p;Lu/r/v;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lu/r/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lu/r/p;Lu/r/v;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu/r/v;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu/r/b0;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lu/r/b0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lu/r/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lu/r/q;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lu/r/q;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lu/r/q;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lu/r/b0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lu/r/q;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lu/r/q;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_1
    iput-object v0, p0, Lu/r/y$a;->b:Lu/r/v;

    iput-object p2, p0, Lu/r/y$a;->a:Lu/r/r$b;

    return-void
.end method


# virtual methods
.method public a(Lu/r/x;Lu/r/r$a;)V
    .locals 2

    invoke-virtual {p2}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object v0

    iget-object v1, p0, Lu/r/y$a;->a:Lu/r/r$b;

    invoke-static {v1, v0}, Lu/r/y;->f(Lu/r/r$b;Lu/r/r$b;)Lu/r/r$b;

    move-result-object v1

    iput-object v1, p0, Lu/r/y$a;->a:Lu/r/r$b;

    iget-object v1, p0, Lu/r/y$a;->b:Lu/r/v;

    invoke-interface {v1, p1, p2}, Lu/r/v;->g(Lu/r/x;Lu/r/r$a;)V

    iput-object v0, p0, Lu/r/y$a;->a:Lu/r/r$b;

    return-void
.end method
