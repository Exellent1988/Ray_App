.class public Landroidx/databinding/ViewDataBinding$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->u:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->b()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    .line 7
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    sget-object v1, Landroidx/databinding/ViewDataBinding;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    .line 10
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$e;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->s()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
