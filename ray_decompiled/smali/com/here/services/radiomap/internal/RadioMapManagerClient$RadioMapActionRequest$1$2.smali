.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->onRadioMapStorageActionComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iput p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->val$status:I

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    return-void
.end method
