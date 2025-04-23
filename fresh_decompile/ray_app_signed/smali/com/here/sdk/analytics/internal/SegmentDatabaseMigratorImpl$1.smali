.class public Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->readOldestRecords(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;

.field public final synthetic val$numRecords:I

.field public final synthetic val$records:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->this$0:Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->val$records:Ljava/util/ArrayList;

    iput p3, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->val$numRecords:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    new-instance p1, Ljava/lang/String;

    invoke-static {}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl;->access$000()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p2, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->val$records:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->val$records:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigratorImpl$1;->val$numRecords:I

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
