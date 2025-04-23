.class public final Lr/a/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr/a/d0;

.field public final b:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/d0;Lr/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/d0;",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/a2;->a:Lr/a/d0;

    iput-object p2, p0, Lr/a/a2;->b:Lr/a/j;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/a/a2;->b:Lr/a/j;

    iget-object v1, p0, Lr/a/a2;->a:Lr/a/d0;

    sget-object v2, Lx/o;->a:Lx/o;

    invoke-interface {v0, v1, v2}, Lr/a/j;->g(Lr/a/d0;Ljava/lang/Object;)V

    return-void
.end method
