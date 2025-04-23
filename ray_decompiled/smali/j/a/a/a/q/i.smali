.class public final Lj/a/a/a/q/i;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lj/a/a/c/g/n/a;

.field public final f:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/a/q/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/a/q/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestinationUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/q/i;->e:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/q/i;->f:Lj/a/a/c/f/b;

    return-void
.end method
