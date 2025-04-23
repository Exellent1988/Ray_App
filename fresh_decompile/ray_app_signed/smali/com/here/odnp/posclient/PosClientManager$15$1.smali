.class public Lcom/here/odnp/posclient/PosClientManager$15$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$15;->unsubscribe()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$15;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$15;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$15$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->unsubscribe()I

    return-void
.end method
