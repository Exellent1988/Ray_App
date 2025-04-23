.class public final Leco/ray/app/base/ui/MainActivity$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/base/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lj/a/a/d/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/base/ui/MainActivity$b;->b:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/a/d/v/c;"
        }
    .end annotation

    iget-object v0, p0, Leco/ray/app/base/ui/MainActivity$b;->b:Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lr/b/h/a;->w(Landroid/content/ComponentCallbacks;)Lb0/a/b/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    .line 2
    invoke-virtual {v0}, Lb0/a/b/o/b;->c()Lb0/a/b/p/a;

    move-result-object v0

    const-class v1, Lj/a/a/d/v/c;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
