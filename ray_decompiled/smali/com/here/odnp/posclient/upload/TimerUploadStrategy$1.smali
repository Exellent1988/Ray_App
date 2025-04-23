.class public Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$002(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$100(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$204(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)I

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$300(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    :cond_0
    return-void
.end method
