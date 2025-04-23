.class public Lcom/here/sdk/analytics/internal/tape/QueueFile$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/tape/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public first:Z

.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

.field public final synthetic val$builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/tape/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->first:Z

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 1

    iget-boolean p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->first:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->first:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$1;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
