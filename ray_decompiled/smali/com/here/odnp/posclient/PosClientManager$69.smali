.class public Lcom/here/odnp/posclient/PosClientManager$69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onTimerExpired(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$69;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$69;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$69;->val$id:J

    invoke-static {v0, v1}, Lcom/here/posclient/AlarmManager;->alarmTimerExpired(J)V

    return-void
.end method
