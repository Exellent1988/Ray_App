.class public final Lb0/a/b/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb0/a/b/m/a;

.field public final b:Lb0/a/b/p/a;

.field public final c:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a/b/a;Lb0/a/b/p/a;Lx/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/a;",
            "Lb0/a/b/p/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "koin"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/a/b/j/b;->b:Lb0/a/b/p/a;

    iput-object p3, p0, Lb0/a/b/j/b;->c:Lx/u/b/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/a/b/m/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lb0/a/b/m/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lb0/a/b/m/a;-><init>([Ljava/lang/Object;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lb0/a/b/j/b;->a:Lb0/a/b/m/a;

    return-void
.end method
