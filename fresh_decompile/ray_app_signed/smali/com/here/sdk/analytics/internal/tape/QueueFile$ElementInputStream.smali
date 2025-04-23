.class public final Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field private position:I

.field private remaining:I

.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;


# direct methods
.method private constructor <init>(Lcom/here/sdk/analytics/internal/tape/QueueFile;Lcom/here/sdk/analytics/internal/tape/QueueFile$Element;)V
    .locals 1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/here/sdk/analytics/internal/tape/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->access$100(Lcom/here/sdk/analytics/internal/tape/QueueFile;I)I

    move-result p1

    iput p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    iget p1, p2, Lcom/here/sdk/analytics/internal/tape/QueueFile$Element;->length:I

    iput p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/analytics/internal/tape/QueueFile;Lcom/here/sdk/analytics/internal/tape/QueueFile$Element;Lcom/here/sdk/analytics/internal/tape/QueueFile$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;-><init>(Lcom/here/sdk/analytics/internal/tape/QueueFile;Lcom/here/sdk/analytics/internal/tape/QueueFile$Element;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget-object v0, v0, Lcom/here/sdk/analytics/internal/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget-object v0, v0, Lcom/here/sdk/analytics/internal/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget v2, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->access$100(Lcom/here/sdk/analytics/internal/tape/QueueFile;I)I

    move-result v1

    iput v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    iget v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget v1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->access$200(Lcom/here/sdk/analytics/internal/tape/QueueFile;I[BII)V

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->this$0:Lcom/here/sdk/analytics/internal/tape/QueueFile;

    iget p2, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/here/sdk/analytics/internal/tape/QueueFile;->access$100(Lcom/here/sdk/analytics/internal/tape/QueueFile;I)I

    move-result p1

    iput p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->position:I

    iget p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/here/sdk/analytics/internal/tape/QueueFile$ElementInputStream;->remaining:I

    return p3

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
