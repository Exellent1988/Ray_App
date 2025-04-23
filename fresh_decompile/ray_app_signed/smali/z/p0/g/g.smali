.class public final Lz/p0/g/g;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz/h;

.field public final synthetic c:Lz/y;

.field public final synthetic d:Lz/a;


# direct methods
.method public constructor <init>(Lz/h;Lz/y;Lz/a;)V
    .locals 0

    iput-object p1, p0, Lz/p0/g/g;->b:Lz/h;

    iput-object p2, p0, Lz/p0/g/g;->c:Lz/y;

    iput-object p3, p0, Lz/p0/g/g;->d:Lz/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p0/g/g;->b:Lz/h;

    .line 2
    iget-object v0, v0, Lz/h;->b:Lz/p0/n/c;

    .line 3
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lz/p0/g/g;->c:Lz/y;

    invoke-virtual {v1}, Lz/y;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lz/p0/g/g;->d:Lz/a;

    .line 4
    iget-object v2, v2, Lz/a;->a:Lz/a0;

    .line 5
    iget-object v2, v2, Lz/a0;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lz/p0/n/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
