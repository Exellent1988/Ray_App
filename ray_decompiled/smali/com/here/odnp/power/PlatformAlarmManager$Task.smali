.class public Lcom/here/odnp/power/PlatformAlarmManager$Task;
.super Lcom/here/odnp/util/AlarmTimer$Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/power/PlatformAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field public final mId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/here/odnp/power/PlatformAlarmManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/util/AlarmTimer;J)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/here/odnp/util/AlarmTimer$Task;-><init>(Lcom/here/odnp/util/AlarmTimer;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/here/odnp/power/PlatformAlarmManager;->access$000(Lcom/here/odnp/power/PlatformAlarmManager;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->mId:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "odnp.power.PlatformAlarmManager"

    const-string v2, "Task.run: task %d was not found -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/power/PlatformAlarmManager$Task;->this$0:Lcom/here/odnp/power/PlatformAlarmManager;

    invoke-static {v0, p0}, Lcom/here/odnp/power/PlatformAlarmManager;->access$100(Lcom/here/odnp/power/PlatformAlarmManager;Lcom/here/odnp/power/PlatformAlarmManager$Task;)V

    return-void
.end method
