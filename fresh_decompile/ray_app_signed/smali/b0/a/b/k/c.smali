.class public abstract Lb0/a/b/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb0/a/b/k/b;


# direct methods
.method public constructor <init>(Lb0/a/b/k/b;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/k/c;->a:Lb0/a/b/k/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    invoke-virtual {p0, v0, p1}, Lb0/a/b/k/c;->b(Lb0/a/b/k/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lb0/a/b/k/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a/b/k/c;->a:Lb0/a/b/k/b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/a/b/k/c;->f(Lb0/a/b/k/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a/b/k/b;->c:Lb0/a/b/k/b;

    invoke-virtual {p0, v0, p1}, Lb0/a/b/k/c;->b(Lb0/a/b/k/b;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a/b/k/b;->b:Lb0/a/b/k/b;

    invoke-virtual {p0, v0, p1}, Lb0/a/b/k/c;->b(Lb0/a/b/k/b;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lb0/a/b/k/b;)Z
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a/b/k/c;->a:Lb0/a/b/k/b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f(Lb0/a/b/k/b;Ljava/lang/String;)V
.end method
