.class public abstract Lx/u/c/l;
.super Lx/u/c/n;
.source ""

# interfaces
.implements Lx/x/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx/u/c/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lx/u/c/m;

    .line 1
    invoke-virtual {v0}, Lx/u/c/l;->m()Lx/x/f$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lx/x/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lx/x/a;
    .locals 1

    .line 1
    sget-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m()Lx/x/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/u/c/b;->c()Lx/x/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lx/x/g;

    .line 3
    check-cast v0, Lx/x/e;

    invoke-interface {v0}, Lx/x/f;->m()Lx/x/f$a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lx/u/a;

    invoke-direct {v0}, Lx/u/a;-><init>()V

    throw v0
.end method
