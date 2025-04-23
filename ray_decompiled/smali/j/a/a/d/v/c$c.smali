.class public final Lj/a/a/d/v/c$c;
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
        "Ly/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/c$c;->b:Lj/a/a/d/v/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly/a/a/i;

    iget-object v1, p0, Lj/a/a/d/v/c$c;->b:Lj/a/a/d/v/c;

    .line 2
    iget-object v1, v1, Lj/a/a/d/v/c;->l:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Ly/a/a/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
