.class public abstract Lcom/here/sdk/analytics/internal/tape/PayloadQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/internal/tape/PayloadQueue$MemoryQueue;,
        Lcom/here/sdk/analytics/internal/tape/PayloadQueue$PersistentQueue;,
        Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add([B)V
.end method

.method public abstract forEach(Lcom/here/sdk/analytics/internal/tape/PayloadQueue$ElementVisitor;)V
.end method

.method public abstract remove(I)V
.end method

.method public abstract size()I
.end method
