.class public final Lu/m/b/f/e;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lu/m/b/f/d;",
        "Lx/s/d<",
        "-",
        "Lu/m/b/f/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lu/m/b/f/d;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lx/u/b/p;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/b/f/e;->j:Lx/u/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/b/f/e;

    iget-object v1, p0, Lu/m/b/f/e;->j:Lx/u/b/p;

    invoke-direct {v0, v1, p2}, Lu/m/b/f/e;-><init>(Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lu/m/b/f/d;

    iput-object p1, v0, Lu/m/b/f/e;->e:Lu/m/b/f/d;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/m/b/f/e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/b/f/e;

    iget-object v1, p0, Lu/m/b/f/e;->j:Lx/u/b/p;

    invoke-direct {v0, v1, p2}, Lu/m/b/f/e;-><init>(Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lu/m/b/f/d;

    iput-object p1, v0, Lu/m/b/f/e;->e:Lu/m/b/f/d;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/m/b/f/e;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/m/b/f/e;->h:Ljava/lang/Object;

    check-cast v0, Lu/m/b/f/a;

    iget-object v0, p0, Lu/m/b/f/e;->g:Ljava/lang/Object;

    check-cast v0, Lu/m/b/f/a;

    iget-object v1, p0, Lu/m/b/f/e;->f:Ljava/lang/Object;

    check-cast v1, Lu/m/b/f/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/m/b/f/e;->e:Lu/m/b/f/d;

    const-string v1, "$this$toMutablePreferences"

    .line 1
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu/m/b/f/a;

    invoke-virtual {p1}, Lu/m/b/f/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lx/q/e;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lu/m/b/f/a;-><init>(Ljava/util/Map;Z)V

    .line 2
    iget-object v3, p0, Lu/m/b/f/e;->j:Lx/u/b/p;

    iput-object p1, p0, Lu/m/b/f/e;->f:Ljava/lang/Object;

    iput-object v1, p0, Lu/m/b/f/e;->g:Ljava/lang/Object;

    iput-object v1, p0, Lu/m/b/f/e;->h:Ljava/lang/Object;

    iput v2, p0, Lu/m/b/f/e;->i:I

    invoke-interface {v3, v1, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
