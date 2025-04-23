.class public final Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final columnNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFailed:Z

.field public final rowsWithColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/RowWithColumns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/RowWithColumns;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->isFailed:Z

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->columnNames:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->rowsWithColumns:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getColumnNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->columnNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->isFailed:Z

    return v0
.end method

.method public getRowsWithColumns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/RowWithColumns;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->rowsWithColumns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SQLiteDatabaseStatementResult{isFailed="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->isFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",columnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->columnNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rowsWithColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;->rowsWithColumns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
