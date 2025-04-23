.class public Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->onRadioMapStorageActionComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iput p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->val$status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "services.radiomap.manager.RadioMapManagerProvider"

    const-string v2, "onRadioMapStorageActionComplete: %d"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->val$status:I

    invoke-static {v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->fromInt(I)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener;->onUpdateCompleted(Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;)V

    return-void
.end method
