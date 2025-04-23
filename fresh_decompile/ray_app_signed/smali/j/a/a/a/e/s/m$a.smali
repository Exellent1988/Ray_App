.class public final Lj/a/a/a/e/s/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/m;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/m;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/m;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    .line 3
    iget-object p1, p1, Lj/a/a/a/e/s/l;->k:Lu/r/g0;

    .line 4
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    .line 6
    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    .line 7
    iget-object p1, p1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object v1, v1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    .line 9
    iget-object v1, v1, Lj/a/a/a/e/s/l;->v:Lj/a/a/a/e/s/l$c;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/PositioningManager;->addListener(Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    const/4 v0, 0x1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    .line 12
    sget-object v2, Lr/a/q0;->b:Lr/a/d0;

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lj/a/a/a/e/s/o;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lj/a/a/a/e/s/o;-><init>(Lj/a/a/a/e/s/l;ZLx/s/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lj/a/a/a/e/s/m$a;->a:Lj/a/a/a/e/s/m;

    iget-object p1, p1, Lj/a/a/a/e/s/m;->f:Lj/a/a/a/e/s/l;

    .line 15
    iget-object p1, p1, Lj/a/a/a/e/s/l;->l:Lu/r/g0;

    .line 16
    invoke-virtual {p1, v0}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
