.class public Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/SyncHandlerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimedResult"
.end annotation


# instance fields
.field private final mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field private final mTimedOut:Z

.field public final synthetic this$0:Lcom/here/odnp/util/SyncHandlerTask;


# direct methods
.method public constructor <init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->this$0:Lcom/here/odnp/util/SyncHandlerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public hasTimedOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;->mTimedOut:Z

    return v0
.end method
