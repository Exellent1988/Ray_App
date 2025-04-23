.class public final Lj/a/a/a/l/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Ljava/lang/Integer;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/y/a;

.field public final b:Lj/a/a/d/w/u/c;

.field public final c:Lj/a/a/d/w/u/a;

.field public final d:Lj/a/a/d/w/u/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/a;Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;Lj/a/a/d/w/u/d;)V
    .locals 1

    const-string v0, "userLocalDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVehicleCacheDataSource"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleRemoteDataSource"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/l/g/c;->a:Lj/a/a/d/y/a;

    iput-object p2, p0, Lj/a/a/a/l/g/c;->b:Lj/a/a/d/w/u/c;

    iput-object p3, p0, Lj/a/a/a/l/g/c;->c:Lj/a/a/d/w/u/a;

    iput-object p4, p0, Lj/a/a/a/l/g/c;->d:Lj/a/a/d/w/u/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/l/g/c;->b(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lx/o;->a:Lx/o;

    instance-of v1, p2, Lj/a/a/a/l/g/c$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj/a/a/a/l/g/c$a;

    iget v2, v1, Lj/a/a/a/l/g/c$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj/a/a/a/l/g/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/a/l/g/c$a;

    invoke-direct {v1, p0, p2}, Lj/a/a/a/l/g/c$a;-><init>(Lj/a/a/a/l/g/c;Lx/s/d;)V

    :goto_0
    iget-object p2, v1, Lj/a/a/a/l/g/c$a;->d:Ljava/lang/Object;

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    iget v3, v1, Lj/a/a/a/l/g/c$a;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj/a/a/a/l/g/c$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/l/g/c;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lj/a/a/a/l/g/c$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/l/g/c;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/l/g/c;->a:Lj/a/a/d/y/a;

    if-lez p1, :cond_5

    iput-object p0, v1, Lj/a/a/a/l/g/c$a;->g:Ljava/lang/Object;

    iput p1, v1, Lj/a/a/a/l/g/c$a;->h:I

    iput v5, v1, Lj/a/a/a/l/g/c$a;->e:I

    invoke-interface {p2, p1, v1}, Lj/a/a/d/y/a;->l(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    new-instance p1, Lj/a/a/c/f/c/i$b;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    iput-object p0, v1, Lj/a/a/a/l/g/c$a;->g:Ljava/lang/Object;

    iput p1, v1, Lj/a/a/a/l/g/c$a;->h:I

    iput v4, v1, Lj/a/a/a/l/g/c$a;->e:I

    invoke-interface {p2, v3, v1}, Lj/a/a/d/y/a;->l(ILx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    new-instance p1, Lj/a/a/c/f/c/i$b;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
