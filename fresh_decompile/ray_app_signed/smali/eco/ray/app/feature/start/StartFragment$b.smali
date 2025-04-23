.class public final Leco/ray/app/feature/start/StartFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/feature/start/StartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/feature/start/StartFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/start/StartFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/feature/start/StartFragment$b;->a:Leco/ray/app/feature/start/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object p1, p0, Leco/ray/app/feature/start/StartFragment$b;->a:Leco/ray/app/feature/start/StartFragment;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Leco/ray/app/feature/start/StartFragment;->f:Z

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Leco/ray/app/feature/start/StartFragment$b;->a:Leco/ray/app/feature/start/StartFragment;

    invoke-virtual {p1}, Leco/ray/app/feature/start/StartFragment;->g()Lj/a/a/a/q/i;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/a/q/h;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lj/a/a/a/q/h;-><init>(Lj/a/a/a/q/i;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_1
    return-void
.end method
