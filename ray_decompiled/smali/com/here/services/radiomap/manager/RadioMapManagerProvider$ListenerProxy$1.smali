.class public Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->onRadioMapActionProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iput p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->val$progress:I

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener;->onProgress(I)V

    return-void
.end method
