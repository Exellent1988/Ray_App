.class public abstract Lu/r/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu/r/r;
.end method

.method public final b(Lx/u/b/p;)Lr/a/j1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-",
            "Lr/a/f0;",
            "-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr/a/j1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu/r/s$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lu/r/s$a;-><init>(Lu/r/s;Lx/u/b/p;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    return-object p1
.end method
