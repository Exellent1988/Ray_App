.class public Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;
.super Lcom/here/sdk/analytics/internal/tape/PayloadQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/tape/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryQueue"
.end annotation


# instance fields
.field public final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/tape/PayloadQueue;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public forEach(Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, v1

    invoke-interface {p1, v2, v1}, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;->read(Ljava/io/InputStream;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
