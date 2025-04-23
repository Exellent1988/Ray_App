.class public final Lr/a/k2/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/a/k2/n0;)Lr/a/k2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/a/k2/c<",
            "Lr/a/k2/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/a/k2/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/a/k2/m0$a;-><init>(Lr/a/k2/n0;Lx/s/d;)V

    .line 1
    new-instance p1, Lr/a/k2/d0;

    invoke-direct {p1, v0}, Lr/a/k2/d0;-><init>(Lx/u/b/p;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
