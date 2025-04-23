.class public final Lj/a/a/d/v/c$a;
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
        "Ly/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/c$a;->b:Lj/a/a/d/v/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d/v/c$a;->b:Lj/a/a/d/v/c;

    .line 2
    iget-object v0, v0, Lj/a/a/d/v/c;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a/a/g$b;

    const-string v1, "openid email profile rayuser userapi.access offline_access"

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ly/a/a/g$b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " +"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly/a/a/g$b;->h:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ly/a/a/g$b;->a()Ly/a/a/g;

    move-result-object v0

    return-object v0
.end method
