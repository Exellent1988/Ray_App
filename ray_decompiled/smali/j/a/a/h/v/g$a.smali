.class public Lj/a/a/h/v/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/h/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/g;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/g;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/g$a;->a:Lj/a/a/h/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0x7d0

    :try_start_0
    iget-object v2, p0, Lj/a/a/h/v/g$a;->a:Lj/a/a/h/v/g;

    .line 1
    iget-boolean v3, v2, Lj/a/a/h/v/g;->c:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lj/a/a/h/v/g;->b:Lj/a/a/h/v/g$b;

    .line 3
    invoke-interface {v2}, Lj/a/a/h/v/g$b;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lj/a/a/h/v/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v2, p0, Lj/a/a/h/v/g$a;->a:Lj/a/a/h/v/g;

    .line 6
    iget-object v3, v2, Lj/a/a/h/v/g;->a:Landroid/os/Handler;

    .line 7
    iget-object v2, v2, Lj/a/a/h/v/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lj/a/a/h/v/g$a;->a:Lj/a/a/h/v/g;

    .line 8
    iget-object v4, v3, Lj/a/a/h/v/g;->a:Landroid/os/Handler;

    .line 9
    iget-object v3, v3, Lj/a/a/h/v/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v2
.end method
