.class public final Lc0/k$b;
.super Lc0/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "TResponseT;",
            "Lc0/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/z;Lz/f$a;Lc0/h;Lc0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/z;",
            "Lz/f$a;",
            "Lc0/h<",
            "Lz/l0;",
            "TResponseT;>;",
            "Lc0/e<",
            "TResponseT;",
            "Lc0/d<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc0/k;-><init>(Lc0/z;Lz/f$a;Lc0/h;)V

    iput-object p4, p0, Lc0/k$b;->d:Lc0/e;

    return-void
.end method


# virtual methods
.method public c(Lc0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc0/k$b;->d:Lc0/e;

    invoke-interface {v0, p1}, Lc0/e;->b(Lc0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/d;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lx/s/d;

    .line 1
    :try_start_0
    new-instance v0, Lr/a/k;

    invoke-static {p2}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lr/a/k;-><init>(Lx/s/d;I)V

    new-instance v1, Lc0/m;

    invoke-direct {v1, p1}, Lc0/m;-><init>(Lc0/d;)V

    invoke-virtual {v0, v1}, Lr/a/k;->r(Lx/u/b/l;)V

    new-instance v1, Lc0/n;

    invoke-direct {v1, v0}, Lc0/n;-><init>(Lr/a/j;)V

    invoke-interface {p1, v1}, Lc0/d;->t(Lc0/f;)V

    invoke-virtual {v0}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 2
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p2}, Lr/b/h/a;->j0(Ljava/lang/Exception;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
