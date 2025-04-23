.class public final Lj/a/a/d/y/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/d/a/b;


# instance fields
.field public final a:Lu/v/j;

.field public final b:Lu/v/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v/e<",
            "Leco/ray/app/common/bike/Bike;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/v/d<",
            "Leco/ray/app/common/bike/Bike;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/v/o;

.field public final e:Lu/v/o;


# direct methods
.method public constructor <init>(Lu/v/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    new-instance v0, Lj/a/a/d/y/d/a/c$g;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/y/d/a/c$g;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V

    iput-object v0, p0, Lj/a/a/d/y/d/a/c;->b:Lu/v/e;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v0, Lj/a/a/d/y/d/a/c$h;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/y/d/a/c$h;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V

    iput-object v0, p0, Lj/a/a/d/y/d/a/c;->c:Lu/v/d;

    new-instance v0, Lj/a/a/d/y/d/a/c$i;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/y/d/a/c$i;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V

    iput-object v0, p0, Lj/a/a/d/y/d/a/c;->d:Lu/v/o;

    new-instance v0, Lj/a/a/d/y/d/a/c$j;

    invoke-direct {v0, p0, p1}, Lj/a/a/d/y/d/a/c$j;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V

    iput-object v0, p0, Lj/a/a/d/y/d/a/c;->e:Lu/v/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lx/s/d<",
            "-",
            "Leco/ray/app/common/bike/Bike;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Bike WHERE motoId=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/v/l;->e(Ljava/lang/String;I)Lu/v/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu/v/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lu/v/l;->i(IJ)V

    :goto_0
    iget-object p1, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    const/4 v1, 0x0

    new-instance v2, Lj/a/a/d/y/d/a/c$e;

    invoke-direct {v2, p0, v0}, Lj/a/a/d/y/d/a/c$e;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/l;)V

    invoke-static {p1, v1, v2, p2}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/e/a/c/a;->D0(Lj/a/a/d/y/d/a/b;Ljava/util/List;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    new-instance v1, Lj/a/a/d/y/d/a/c$b;

    invoke-direct {v1, p0}, Lj/a/a/d/y/d/a/c$b;-><init>(Lj/a/a/d/y/d/a/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    new-instance v1, Lj/a/a/d/y/d/a/c$k;

    invoke-direct {v1, p0, p1}, Lj/a/a/d/y/d/a/c$k;-><init>(Lj/a/a/d/y/d/a/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IZLx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    new-instance v1, Lj/a/a/d/y/d/a/c$c;

    invoke-direct {v1, p0, p2, p1}, Lj/a/a/d/y/d/a/c$c;-><init>(Lj/a/a/d/y/d/a/c;ZI)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    new-instance v1, Lj/a/a/d/y/d/a/c$a;

    invoke-direct {v1, p0, p1}, Lj/a/a/d/y/d/a/c$a;-><init>(Lj/a/a/d/y/d/a/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT bluetoothConnected FROM Bike WHERE motoId=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/v/l;->e(Ljava/lang/String;I)Lu/v/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu/v/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lu/v/l;->i(IJ)V

    :goto_0
    iget-object p1, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 1
    iget-object p1, p1, Lu/v/j;->e:Lu/v/i;

    const-string v1, "Bike"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lj/a/a/d/y/d/a/c$f;

    invoke-direct {v3, p0, v0}, Lj/a/a/d/y/d/a/c$f;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/l;)V

    invoke-virtual {p1, v1, v2, v3}, Lu/v/i;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Bike"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/v/l;->e(Ljava/lang/String;I)Lu/v/l;

    move-result-object v0

    iget-object v2, p0, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 1
    iget-object v2, v2, Lu/v/j;->e:Lu/v/i;

    const-string v3, "Bike"

    .line 2
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lj/a/a/d/y/d/a/c$d;

    invoke-direct {v4, p0, v0}, Lj/a/a/d/y/d/a/c$d;-><init>(Lj/a/a/d/y/d/a/c;Lu/v/l;)V

    invoke-virtual {v2, v3, v1, v4}, Lu/v/i;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
