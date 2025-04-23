.class public final Lj/a/a/c/g/l/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/c/g/l/k;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "Lx/g<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Leco/ray/app/base/ui/navigation/ScreenResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/c/g/l/k;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/l/k;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/l/k$a;->a:Lj/a/a/c/g/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/g;

    iget-object p2, p0, Lj/a/a/c/g/l/k$a;->a:Lj/a/a/c/g/l/k;

    iget-object p2, p2, Lj/a/a/c/g/l/k;->j:Lu/o/b/k;

    .line 1
    iget-object v0, p1, Lx/g;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lx/g;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Leco/ray/app/base/ui/navigation/ScreenResult;

    invoke-static {p2, v0, p1}, Lo/e/a/c/a;->R(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
