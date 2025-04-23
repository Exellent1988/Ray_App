.class public final Lr/a/d0$a;
.super Lx/s/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/b<",
        "Lx/s/e;",
        "Lr/a/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/u/c/f;)V
    .locals 1

    .line 1
    sget p1, Lx/s/e;->y0:I

    sget-object p1, Lx/s/e$a;->a:Lx/s/e$a;

    sget-object v0, Lr/a/c0;->b:Lr/a/c0;

    invoke-direct {p0, p1, v0}, Lx/s/b;-><init>(Lx/s/f$b;Lx/u/b/l;)V

    return-void
.end method
