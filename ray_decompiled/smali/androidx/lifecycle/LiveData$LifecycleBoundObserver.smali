.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Lu/r/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lu/r/v;"
    }
.end annotation


# instance fields
.field public final e:Lu/r/x;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lu/r/x;Lu/r/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/r/x;",
            "Lu/r/h0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lu/r/h0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    invoke-interface {v0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object v0

    check-cast v0, Lu/r/y;

    const-string v1, "removeObserver"

    .line 1
    invoke-virtual {v0, v1}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {v0, p0}, Lu/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lu/r/x;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    invoke-interface {p1}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p1

    check-cast p1, Lu/r/y;

    .line 1
    iget-object p1, p1, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object p2, Lu/r/r$b;->a:Lu/r/r$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lu/r/h0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->k(Lu/r/h0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->h()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    invoke-interface {p2}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p2

    check-cast p2, Lu/r/y;

    .line 3
    iget-object p2, p2, Lu/r/y;->c:Lu/r/r$b;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lu/r/x;

    invoke-interface {v0}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object v0

    check-cast v0, Lu/r/y;

    .line 1
    iget-object v0, v0, Lu/r/y;->c:Lu/r/r$b;

    .line 2
    sget-object v1, Lu/r/r$b;->d:Lu/r/r$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
