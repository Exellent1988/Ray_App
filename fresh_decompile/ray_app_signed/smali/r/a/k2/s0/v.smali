.class public final Lr/a/k2/s0/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/u/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/q<",
            "Lr/a/k2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/k2/s0/v$a;

    invoke-direct {v0}, Lr/a/k2/s0/v$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lx/u/b/q;

    sput-object v0, Lr/a/k2/s0/v;->a:Lx/u/b/q;

    return-void
.end method
