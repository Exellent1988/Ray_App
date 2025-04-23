.class public final Lj/a/a/c/e/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lj/a/a/c/e/a;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj/a/a/c/e/a;

    .line 1
    sget-object v2, Lx/q/i;->a:Lx/q/i;

    .line 2
    sget-object v3, Lr/a/q0;->b:Lr/a/d0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v5}, Lo/e/a/c/a;->d(Lr/a/j1;I)Lr/a/v;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx/s/a;->plus(Lx/s/f;)Lx/s/f;

    move-result-object v3

    invoke-static {v3}, Lo/e/a/c/a;->c(Lx/s/f;)Lr/a/f0;

    move-result-object v10

    const-string v3, "$this$createDataStore"

    .line 4
    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v10, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lu/m/b/a;

    invoke-direct {v5, p1, p2}, Lu/m/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "produceFile"

    invoke-static {v5, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lu/m/b/f/f;->a:Lu/m/b/f/f;

    new-instance v6, Lu/m/b/f/c;

    invoke-direct {v6, v5}, Lu/m/b/f/c;-><init>(Lx/u/b/a;)V

    const-string p2, "serializer"

    .line 6
    invoke-static {v7, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu/m/a/j;

    new-instance v9, Lu/m/a/k/a;

    invoke-direct {v9}, Lu/m/a/k/a;-><init>()V

    .line 7
    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu/m/a/e;

    invoke-direct {p2, v2, v4}, Lu/m/a/e;-><init>(Ljava/util/List;Lx/s/d;)V

    .line 8
    invoke-static {p2}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lu/m/a/j;-><init>(Lx/u/b/a;Lu/m/a/i;Ljava/util/List;Lu/m/a/b;Lr/a/f0;)V

    .line 9
    new-instance p2, Lu/m/b/f/b;

    invoke-direct {p2, p1}, Lu/m/b/f/b;-><init>(Lu/m/a/g;)V

    .line 10
    invoke-direct {v1, p2}, Lj/a/a/c/e/a;-><init>(Lu/m/a/g;)V

    return-object v1
.end method
