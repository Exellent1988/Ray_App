.class public final Lr/a/k2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/c;

.field public final synthetic b:Lr/a/k2/c;

.field public final synthetic c:Lx/u/b/q;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/q;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/y;->a:Lr/a/k2/c;

    iput-object p2, p0, Lr/a/k2/y;->b:Lr/a/k2/c;

    iput-object p3, p0, Lr/a/k2/y;->c:Lx/u/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lr/a/k2/c;

    iget-object v1, p0, Lr/a/k2/y;->a:Lr/a/k2/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr/a/k2/y;->b:Lr/a/k2/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr/a/k2/z;->b:Lr/a/k2/z;

    new-instance v2, Lr/a/k2/y$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lr/a/k2/y$a;-><init>(Lx/s/d;Lr/a/k2/y;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/e/a/c/a;->y(Lr/a/k2/d;[Lr/a/k2/c;Lx/u/b/a;Lx/u/b/q;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
