.class public final Lj/a/a/d/v/c$g;
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
        "Ly/a/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/c$g;->b:Lj/a/a/d/v/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/d/v/c$g;->b:Lj/a/a/d/v/c;

    .line 2
    iget-object v0, v0, Lj/a/a/d/v/c;->i:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a/a/x$b;

    const-string v1, "client_secret_basic"

    .line 3
    iput-object v1, v0, Ly/a/a/x$b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ly/a/a/x$b;->a()Ly/a/a/x;

    move-result-object v0

    return-object v0
.end method
