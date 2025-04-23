.class public final Lr/a/i2/a$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/i2/a;->p(JLr/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Throwable;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr/a/i2/a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr/a/i2/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lr/a/i2/a$b;->b:Lr/a/i2/a;

    iput-object p2, p0, Lr/a/i2/a$b;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lr/a/i2/a$b;->b:Lr/a/i2/a;

    .line 2
    iget-object p1, p1, Lr/a/i2/a;->c:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lr/a/i2/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
