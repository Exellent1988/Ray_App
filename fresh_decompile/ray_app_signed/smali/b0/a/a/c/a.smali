.class public final Lb0/a/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/t0$b;


# instance fields
.field public final synthetic a:Lb0/a/b/p/a;

.field public final synthetic b:Lb0/a/a/c/b;


# direct methods
.method public constructor <init>(Lb0/a/b/p/a;Lb0/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lb0/a/a/c/a;->a:Lb0/a/b/p/a;

    iput-object p2, p0, Lb0/a/a/c/a;->b:Lb0/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu/r/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb0/a/a/c/a;->a:Lb0/a/b/p/a;

    iget-object v0, p0, Lb0/a/a/c/a;->b:Lb0/a/a/c/b;

    .line 1
    iget-object v1, v0, Lb0/a/a/c/b;->a:Lx/x/b;

    .line 2
    iget-object v2, v0, Lb0/a/a/c/b;->b:Lb0/a/b/n/a;

    .line 3
    iget-object v0, v0, Lb0/a/a/c/b;->c:Lx/u/b/a;

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/r/s0;

    return-object p1
.end method
