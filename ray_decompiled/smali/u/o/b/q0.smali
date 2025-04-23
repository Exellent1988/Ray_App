.class public Lu/o/b/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/w/c;
.implements Lu/r/v0;


# instance fields
.field public final a:Lu/r/u0;

.field public b:Lu/r/y;

.field public c:Lu/w/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lu/r/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu/o/b/q0;->b:Lu/r/y;

    iput-object p1, p0, Lu/o/b/q0;->c:Lu/w/b;

    iput-object p2, p0, Lu/o/b/q0;->a:Lu/r/u0;

    return-void
.end method


# virtual methods
.method public a(Lu/r/r$a;)V
    .locals 2

    iget-object v0, p0, Lu/o/b/q0;->b:Lu/r/y;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Lu/r/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu/r/r$a;->a()Lu/r/r$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/r/y;->g(Lu/r/r$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu/o/b/q0;->b:Lu/r/y;

    if-nez v0, :cond_0

    new-instance v0, Lu/r/y;

    invoke-direct {v0, p0}, Lu/r/y;-><init>(Lu/r/x;)V

    iput-object v0, p0, Lu/o/b/q0;->b:Lu/r/y;

    .line 1
    new-instance v0, Lu/w/b;

    invoke-direct {v0, p0}, Lu/w/b;-><init>(Lu/w/c;)V

    .line 2
    iput-object v0, p0, Lu/o/b/q0;->c:Lu/w/b;

    :cond_0
    return-void
.end method

.method public getLifecycle()Lu/r/r;
    .locals 1

    invoke-virtual {p0}, Lu/o/b/q0;->c()V

    iget-object v0, p0, Lu/o/b/q0;->b:Lu/r/y;

    return-object v0
.end method

.method public getSavedStateRegistry()Lu/w/a;
    .locals 1

    invoke-virtual {p0}, Lu/o/b/q0;->c()V

    iget-object v0, p0, Lu/o/b/q0;->c:Lu/w/b;

    .line 1
    iget-object v0, v0, Lu/w/b;->b:Lu/w/a;

    return-object v0
.end method

.method public getViewModelStore()Lu/r/u0;
    .locals 1

    invoke-virtual {p0}, Lu/o/b/q0;->c()V

    iget-object v0, p0, Lu/o/b/q0;->a:Lu/r/u0;

    return-object v0
.end method
