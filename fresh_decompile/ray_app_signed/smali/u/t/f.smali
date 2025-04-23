.class public final Lu/t/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lu/t/e;",
        ">",
        "Ljava/lang/Object;",
        "Lx/d<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field public a:Lu/t/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field public final b:Lx/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x/b<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final c:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/x/b;Lx/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "TArgs;>;",
            "Lx/u/b/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t/f;->b:Lx/x/b;

    iput-object p2, p0, Lu/t/f;->c:Lx/u/b/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/t/f;->a:Lu/t/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/t/f;->c:Lx/u/b/a;

    invoke-interface {v0}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lu/t/g;->a:[Ljava/lang/Class;

    sget-object v1, Lu/t/g;->b:Lu/f/a;

    iget-object v2, p0, Lu/t/f;->b:Lx/x/b;

    invoke-virtual {v1, v2}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lu/t/f;->b:Lx/x/b;

    invoke-static {v2}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lu/t/g;->a:[Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "fromBundle"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lu/t/f;->b:Lx/x/b;

    invoke-virtual {v1, v3, v2}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v2, v1}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lu/t/e;

    iput-object v0, p0, Lu/t/f;->a:Lu/t/e;

    goto :goto_1

    :cond_1
    new-instance v0, Lx/l;

    const-string v1, "null cannot be cast to non-null type Args"

    invoke-direct {v0, v1}, Lx/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
