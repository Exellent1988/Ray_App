.class public final Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lj/a/a/a/b/l/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/r/v0;

.field public final synthetic c:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment$b;->b:Lu/r/v0;

    iput-object p3, p0, Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment$b;->c:Lx/u/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment$b;->b:Lu/r/v0;

    iget-object v1, p0, Leco/ray/app/feature/addmoto/ui/ResumeBikeFragment$b;->c:Lx/u/b/a;

    const-class v2, Lj/a/a/a/b/l/k;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr/b/h/a;->H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object v0

    return-object v0
.end method
