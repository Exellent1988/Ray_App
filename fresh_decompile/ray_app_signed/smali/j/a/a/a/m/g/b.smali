.class public final Lj/a/a/a/m/g/b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Landroid/graphics/Bitmap;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/profile/ui/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/m/g/b;->b:Leco/ray/app/feature/profile/ui/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/a/m/g/b;->b:Leco/ray/app/feature/profile/ui/ProfileFragment;

    invoke-static {v0}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v1

    new-instance v4, Lj/a/a/a/m/g/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/a/m/g/a;-><init>(Lj/a/a/a/m/g/b;Landroid/graphics/Bitmap;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
