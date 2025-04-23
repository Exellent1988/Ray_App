.class public abstract Lcom/here/odnp/util/AlarmTimer$Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/AlarmTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Task"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/util/AlarmTimer;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/AlarmTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeSchedule()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->access$100(Lcom/here/odnp/util/AlarmTimer$Scheduler;Lcom/here/odnp/util/AlarmTimer$Task;)V

    return-void
.end method

.method public isDueBefore(J)Z
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/util/AlarmTimer$Task;->this$0:Lcom/here/odnp/util/AlarmTimer;

    invoke-static {v0}, Lcom/here/odnp/util/AlarmTimer;->access$000(Lcom/here/odnp/util/AlarmTimer;)Lcom/here/odnp/util/AlarmTimer$Scheduler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/here/odnp/util/AlarmTimer$Scheduler;->isDueBefore(Lcom/here/odnp/util/AlarmTimer$Task;J)Z

    move-result p1

    return p1
.end method
