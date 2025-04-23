.class public final Lb0/a/b/c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/a/b/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb0/a/b/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb0/a/b/c;->b:Lb0/a/b/e;

    iput-object p2, p0, Lb0/a/b/c;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a/b/c;->b:Lb0/a/b/e;

    iget-object v1, p0, Lb0/a/b/c;->c:Ljava/util/List;

    .line 2
    iget-object v0, v0, Lb0/a/b/e;->a:Lb0/a/b/a;

    invoke-virtual {v0, v1}, Lb0/a/b/a;->b(Ljava/util/List;)V

    .line 3
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
