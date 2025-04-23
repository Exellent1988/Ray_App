.class public abstract Lx/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lx/s/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lx/s/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/s/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/f$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "Lx/s/f$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f$b;Lx/u/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "TB;>;",
            "Lx/u/b/l<",
            "-",
            "Lx/s/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/s/b;->b:Lx/u/b/l;

    instance-of p2, p1, Lx/s/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx/s/b;

    iget-object p1, p1, Lx/s/b;->a:Lx/s/f$b;

    :cond_0
    iput-object p1, p0, Lx/s/b;->a:Lx/s/f$b;

    return-void
.end method
