.class public final Lr/a/a/q;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Throwable;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx/u/b/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx/s/f;


# direct methods
.method public constructor <init>(Lx/u/b/l;Ljava/lang/Object;Lx/s/f;)V
    .locals 0

    iput-object p1, p0, Lr/a/a/q;->b:Lx/u/b/l;

    iput-object p2, p0, Lr/a/a/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr/a/a/q;->d:Lx/s/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/a/q;->b:Lx/u/b/l;

    iget-object v0, p0, Lr/a/a/q;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr/a/a/q;->d:Lx/s/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, Lo/e/a/c/a;->m(Lx/u/b/l;Ljava/lang/Object;Lr/a/a/b0;)Lr/a/a/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lo/e/a/c/a;->A0(Lx/s/f;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
