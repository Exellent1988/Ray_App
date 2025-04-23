.class public Lcom/here/odnp/posclient/PosClientManager$17$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$17;->cancelUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$17;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$17;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$17$2;->this$1:Lcom/here/odnp/posclient/PosClientManager$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/here/posclient/ext/Upload;->cancelUpload()V

    return-void
.end method
