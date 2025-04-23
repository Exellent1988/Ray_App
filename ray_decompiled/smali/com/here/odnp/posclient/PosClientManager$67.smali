.class public Lcom/here/odnp/posclient/PosClientManager$67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGlobalLocationSettingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$67;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$67;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$67;->val$enabled:Z

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    return-void
.end method
