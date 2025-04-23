.class public final Lj/a/a/d/b0/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lu/r/e0;

.field public final synthetic c:Lx/u/b/p;

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lu/r/e0;Lx/u/b/p;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/b0/a/b;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lj/a/a/d/b0/a/b;->b:Lu/r/e0;

    iput-object p3, p0, Lj/a/a/d/b0/a/b;->c:Lx/u/b/p;

    iput-object p4, p0, Lj/a/a/d/b0/a/b;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/a/a/d/b0/a/b;->b:Lu/r/e0;

    iget-object v0, p0, Lj/a/a/d/b0/a/b;->c:Lx/u/b/p;

    iget-object v1, p0, Lj/a/a/d/b0/a/b;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj/a/a/d/b0/a/b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
