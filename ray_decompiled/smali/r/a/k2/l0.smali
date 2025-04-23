.class public final Lr/a/k2/l0;
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
    .locals 1
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

    sget-object p1, Lr/a/k2/i0;->a:Lr/a/k2/i0;

    .line 1
    new-instance v0, Lr/a/k2/e;

    invoke-direct {v0, p1}, Lr/a/k2/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
