.class public final Leco/ray/app/feature/home/ui/HomeFragment$b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/home/ui/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lj/a/a/a/i/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu/r/v0;


# direct methods
.method public constructor <init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/home/ui/HomeFragment$b;->b:Lu/r/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/home/ui/HomeFragment$b;->b:Lu/r/v0;

    const-class v1, Lj/a/a/a/i/i/d;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lr/b/h/a;->H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object v0

    return-object v0
.end method
