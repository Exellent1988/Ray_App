.class public abstract Lcom/here/odnp/util/Timer$Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Task"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/util/Timer$Task;->this$0:Lcom/here/odnp/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeSchedule()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/util/Timer$Task;->this$0:Lcom/here/odnp/util/Timer;

    invoke-static {v0}, Lcom/here/odnp/util/Timer;->access$000(Lcom/here/odnp/util/Timer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/util/Timer$Task;->this$0:Lcom/here/odnp/util/Timer;

    invoke-static {v0}, Lcom/here/odnp/util/Timer;->access$000(Lcom/here/odnp/util/Timer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer start not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
