.class public final Lu/t/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/x;
.implements Lu/r/v0;
.implements Lu/w/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t/i$b;,
        Lu/t/i$a;
    }
.end annotation


# instance fields
.field public final a:Lu/t/n;

.field public b:Landroid/os/Bundle;

.field public final c:Lu/r/y;

.field public final d:Lu/w/b;

.field public final e:Ljava/util/UUID;

.field public f:Lu/r/r$b;

.field public g:Lu/r/r$b;

.field public h:Lu/t/j;

.field public i:Lu/r/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lu/t/i;-><init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu/t/n;Landroid/os/Bundle;Lu/r/x;Lu/t/j;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu/r/y;

    invoke-direct {p1, p0}, Lu/r/y;-><init>(Lu/r/x;)V

    iput-object p1, p0, Lu/t/i;->c:Lu/r/y;

    .line 1
    new-instance p1, Lu/w/b;

    invoke-direct {p1, p0}, Lu/w/b;-><init>(Lu/w/c;)V

    .line 2
    iput-object p1, p0, Lu/t/i;->d:Lu/w/b;

    sget-object v0, Lu/r/r$b;->c:Lu/r/r$b;

    iput-object v0, p0, Lu/t/i;->f:Lu/r/r$b;

    sget-object v0, Lu/r/r$b;->e:Lu/r/r$b;

    iput-object v0, p0, Lu/t/i;->g:Lu/r/r$b;

    iput-object p6, p0, Lu/t/i;->e:Ljava/util/UUID;

    iput-object p2, p0, Lu/t/i;->a:Lu/t/n;

    iput-object p3, p0, Lu/t/i;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lu/t/i;->h:Lu/t/j;

    invoke-virtual {p1, p7}, Lu/w/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lu/r/x;->getLifecycle()Lu/r/r;

    move-result-object p1

    check-cast p1, Lu/r/y;

    .line 3
    iget-object p1, p1, Lu/r/y;->c:Lu/r/r$b;

    .line 4
    iput-object p1, p0, Lu/t/i;->f:Lu/r/r$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lu/r/o0;
    .locals 6

    iget-object v0, p0, Lu/t/i;->i:Lu/r/o0;

    if-nez v0, :cond_3

    new-instance v0, Lu/t/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu/t/i$a;-><init>(Lu/w/c;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lu/t/i;->getViewModelStore()Lu/r/u0;

    move-result-object v1

    .line 2
    const-class v2, Lu/t/i$b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v4, v3}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lu/r/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/r/s0;

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lu/r/t0$e;->b(Lu/r/s0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lu/r/t0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;

    move-result-object v4

    .line 6
    iget-object v0, v1, Lu/r/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/r/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/r/s0;->d()V

    .line 7
    :cond_1
    :goto_0
    check-cast v4, Lu/t/i$b;

    .line 8
    iget-object v0, v4, Lu/t/i$b;->c:Lu/r/o0;

    .line 9
    iput-object v0, p0, Lu/t/i;->i:Lu/r/o0;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lu/t/i;->i:Lu/r/o0;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lu/t/i;->f:Lu/r/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lu/t/i;->g:Lu/r/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lu/t/i;->c:Lu/r/y;

    iget-object v1, p0, Lu/t/i;->f:Lu/r/r$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/t/i;->c:Lu/r/y;

    iget-object v1, p0, Lu/t/i;->g:Lu/r/r$b;

    :goto_0
    invoke-virtual {v0, v1}, Lu/r/y;->i(Lu/r/r$b;)V

    return-void
.end method

.method public getLifecycle()Lu/r/r;
    .locals 1

    iget-object v0, p0, Lu/t/i;->c:Lu/r/y;

    return-object v0
.end method

.method public getSavedStateRegistry()Lu/w/a;
    .locals 1

    iget-object v0, p0, Lu/t/i;->d:Lu/w/b;

    .line 1
    iget-object v0, v0, Lu/w/b;->b:Lu/w/a;

    return-object v0
.end method

.method public getViewModelStore()Lu/r/u0;
    .locals 3

    iget-object v0, p0, Lu/t/i;->h:Lu/t/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu/t/i;->e:Ljava/util/UUID;

    .line 1
    iget-object v2, v0, Lu/t/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/r/u0;

    if-nez v2, :cond_0

    new-instance v2, Lu/r/u0;

    invoke-direct {v2}, Lu/r/u0;-><init>()V

    iget-object v0, v0, Lu/t/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
