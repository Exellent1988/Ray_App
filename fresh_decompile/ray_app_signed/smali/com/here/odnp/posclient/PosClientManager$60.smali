.class public Lcom/here/odnp/posclient/PosClientManager$60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$dataItems:I


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$60;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput p2, p0, Lcom/here/odnp/posclient/PosClientManager$60;->val$dataItems:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/here/odnp/posclient/PosClientManager$60;->val$dataItems:I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    return-void
.end method
