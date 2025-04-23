.class public abstract Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getHACVersion()I
.end method

.method public abstract killDatabase()V
.end method

.method public abstract open(Ljava/lang/String;)Z
.end method

.method public abstract readOldestRecords(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeOldestRecords(I)V
.end method
