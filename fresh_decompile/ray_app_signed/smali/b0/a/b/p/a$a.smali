.class public final Lb0/a/b/p/a$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/a/b/p/a;

.field public final synthetic c:Lb0/a/b/n/a;

.field public final synthetic d:Lx/x/b;

.field public final synthetic e:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lb0/a/b/p/a;Lb0/a/b/n/a;Lx/x/b;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lb0/a/b/p/a$a;->b:Lb0/a/b/p/a;

    iput-object p2, p0, Lb0/a/b/p/a$a;->c:Lb0/a/b/n/a;

    iput-object p3, p0, Lb0/a/b/p/a$a;->d:Lx/x/b;

    iput-object p4, p0, Lb0/a/b/p/a$a;->e:Lx/u/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb0/a/b/p/a$a;->b:Lb0/a/b/p/a;

    iget-object v1, p0, Lb0/a/b/p/a$a;->c:Lb0/a/b/n/a;

    iget-object v2, p0, Lb0/a/b/p/a$a;->d:Lx/x/b;

    iget-object v3, p0, Lb0/a/b/p/a$a;->e:Lx/u/b/a;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lb0/a/b/p/a;->b(Lb0/a/b/n/a;Lx/x/b;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
