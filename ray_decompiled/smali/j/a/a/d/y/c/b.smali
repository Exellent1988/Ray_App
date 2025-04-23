.class public final Lj/a/a/d/y/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/d/y/c/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/d/y/c/b$a;


# instance fields
.field public final a:Lj/a/a/d/y/d/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/d/y/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/d/y/c/b$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/d/y/c/b;->Companion:Lj/a/a/d/y/c/b$a;

    return-void
.end method

.method public constructor <init>(Lj/a/a/c/e/a;Lj/a/a/d/y/d/a/b;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motorbikesDao"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/a/a/d/y/c/b;->a:Lj/a/a/d/y/d/a/b;

    return-void
.end method


# virtual methods
.method public a()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/c/b;->a:Lj/a/a/d/y/d/a/b;

    invoke-interface {v0}, Lj/a/a/d/y/d/a/b;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "$this$asFlow"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu/r/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu/r/l;-><init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V

    .line 2
    new-instance v0, Lr/a/k2/d0;

    invoke-direct {v0, v1}, Lr/a/k2/d0;-><init>(Lx/u/b/p;)V

    return-object v0
.end method

.method public b(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lj/a/a/d/y/c/b;->a:Lj/a/a/d/y/d/a/b;

    invoke-interface {v0, p1, p2}, Lj/a/a/d/y/d/a/b;->b(Ljava/util/List;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
