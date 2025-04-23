.class public final Lj/a/a/d/v/c$h;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/v/c;-><init>(Landroid/content/Context;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Ly/a/a/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/c$h;->b:Lj/a/a/d/v/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly/a/a/x$b;

    iget-object v1, p0, Lj/a/a/d/v/c$h;->b:Lj/a/a/d/v/c;

    .line 2
    iget-object v1, v1, Lj/a/a/d/v/c;->e:Lx/d;

    invoke-interface {v1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/a/a/j;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lj/a/a/d/v/a;->g:Lj/a/a/d/v/a;

    .line 4
    sget-object v4, Lj/a/a/d/v/a;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    .line 5
    invoke-static {v2}, Lx/q/e;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly/a/a/x$b;-><init>(Ly/a/a/j;Ljava/util/List;)V

    return-object v0
.end method
