.class public final Lu/m/a/e;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lu/m/a/h<",
        "TT;>;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1"
    f = "DataMigrationInitializer.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lu/m/a/h;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/e;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/a/e;

    iget-object v1, p0, Lu/m/a/e;->h:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lu/m/a/e;-><init>(Ljava/util/List;Lx/s/d;)V

    check-cast p1, Lu/m/a/h;

    iput-object p1, v0, Lu/m/a/e;->e:Lu/m/a/h;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/m/a/e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/a/e;

    iget-object v1, p0, Lu/m/a/e;->h:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lu/m/a/e;-><init>(Ljava/util/List;Lx/s/d;)V

    check-cast p1, Lu/m/a/h;

    iput-object p1, v0, Lu/m/a/e;->e:Lu/m/a/h;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/m/a/e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/m/a/e;->f:Ljava/lang/Object;

    check-cast v0, Lu/m/a/h;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/m/a/e;->e:Lu/m/a/h;

    sget-object v1, Lu/m/a/f;->a:Lu/m/a/f$a;

    iget-object v3, p0, Lu/m/a/e;->h:Ljava/util/List;

    iput-object p1, p0, Lu/m/a/e;->f:Ljava/lang/Object;

    iput v2, p0, Lu/m/a/e;->g:I

    invoke-virtual {v1, v3, p1, p0}, Lu/m/a/f$a;->a(Ljava/util/List;Lu/m/a/h;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
