.class public Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;
.super Lcom/here/sdk/analytics/internal/tape/PayloadQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/tape/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentQueue"
.end annotation


# instance fields
.field public final queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/tape/QueueFile;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/tape/PayloadQueue;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->add([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->close()V

    return-void
.end method

.method public forEach(Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->forEach(Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;)I

    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;->queueFile:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->size()I

    move-result v0

    return v0
.end method
